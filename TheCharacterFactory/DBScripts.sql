--Delete the first DB and use this instead 


CREATE TABLE [dbo].[Power] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [Name]           VARBINARY (50) NOT NULL,
    [Description]    VARCHAR (1000) NOT NULL,
    [Type]           VARCHAR (50)   NOT NULL,
    [BlockedPowers]  BINARY (50)    NULL,
    [BlocksMagic]    BINARY (50)    NOT NULL,
    [RequiredPower1] INT            NULL,
    [RequiredPower2] INT            NULL,
    [RequiredPower3] INT            NULL,
    [RequiredPower4] INT            NULL,
);

CREATE TABLE [dbo].[Character] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [CharacterName] VARCHAR (50)  NOT NULL,
    [Denomination]  VARCHAR (50)  NOT NULL,
	[Race]  VARCHAR (50)  NOT NULL,
    [Note]          VARCHAR (MAX) NULL,
    [AttendenceCount]   INT DEFAULT 0 NOT NULL,
);



CREATE TABLE [dbo].[Magic] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [Name]           VARCHAR (50)   NOT NULL,
    [Description]    VARCHAR (1000) NOT NULL,
    [Type]           VARCHAR (50)   NOT NULL,
    [RequiredEvne1]  INT            NULL,
    [RequiredEvne2]  INT            NULL,
    [RequiredEvne3]  INT            NULL,
    [RequiredMagic1] INT            NULL,
    [RequiredMagic2] INT            NULL,
);

CREATE TABLE [dbo].[Login] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [UserName]  VARCHAR (50) NOT NULL,
    [Password] VARCHAR (50) NOT NULL,
    [PlayerName] VARCHAR (50) NOT NULL,
    [TelephoneNumber] INT NULL,
    [Admin] BINARY (50) NOT NULL,
);


CREATE TABLE [dbo].[PowerMagic] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [PowerId]  INT NULL,
    [MagicId1] INT NULL,
    [MagicId2] INT NULL,
    --CONSTRAINT [FK_Charater_Power_ToPower] FOREIGN KEY ([PowerId]) REFERENCES [dbo].[Power] ([Id]) ON DELETE CASCADE,
    --CONSTRAINT [FK_Charater_Power_ToMagic1] FOREIGN KEY ([MagicId1]) REFERENCES [dbo].[Magic] ([Id]) ON DELETE CASCADE,
    --CONSTRAINT [FK_Charater_Power_ToMagic2] FOREIGN KEY ([MagicId2]) REFERENCES [dbo].[Magic] ([Id]) ON DELETE CASCADE
);

CREATE TABLE [dbo].[CharacterPower] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [CharacterID]  INT NOT NULL,
    [PowerMagicID] INT NOT NULL,
    --CONSTRAINT [FK_Charater_Power_ToCharacters] FOREIGN KEY ([CharacterId]) REFERENCES [dbo].[Character] ([Id]) ON DELETE CASCADE,
    --CONSTRAINT [FK_Charater_Power_ToPowers] FOREIGN KEY ([PowerMagicId]) REFERENCES [dbo].[PowerMagic] ([Id]) ON DELETE CASCADE
);

CREATE TABLE [dbo].[LoginCharacter] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [LoginId]  INT NOT NULL,
    [CharacterId] INT NOT NULL,    
    --CONSTRAINT [FK_Charater_Power_ToLogin] FOREIGN KEY ([LoginId]) REFERENCES [dbo].[Login] ([Id]) ON DELETE CASCADE,
    --CONSTRAINT [FK_Charater_Power_ToCharacter] FOREIGN KEY ([CharacterId]) REFERENCES [dbo].[Character] ([Id]) ON DELETE CASCADE  
);

