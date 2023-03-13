--Delete the first DB and use this instead 
CREATE DATABASE TheCharacterFactoryDB;

GO

USE TheCharacterFactoryDB;




CREATE TABLE [dbo].[Power] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR(50) NOT NULL,
    [Description]    VARCHAR (1000) NOT NULL,
    [Type]           VARCHAR (50)   NOT NULL,
    [BlockedPowers]  VARCHAR (50)    NULL,
    [BlocksMagic]    BIT    NOT NULL DEFAULT 0,
    [RequiredPower1] VARCHAR(50)            NULL DEFAULT NULL,
    [RequiredPower2] VARCHAR(50)            NULL DEFAULT NULL,
    [RequiredPower3] VARCHAR(50)            NULL DEFAULT NULL,
    [RequiredPower4] VARCHAR(50)            NULL DEFAULT NULL,
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
    [RequiredEvne1]  VARCHAR (50)            NULL,
    [RequiredEvne2]  VARCHAR (50)            NULL,
    [RequiredEvne3]  VARCHAR (50)            NULL,
    [RequiredMagic1] VARCHAR (50)            NULL,
    [RequiredMagic2] VARCHAR (50)            NULL,
    [RequiredMagic3] VARCHAR (50)            NULL,
);

CREATE TABLE [dbo].[Login] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [UserName]  VARCHAR (50) NOT NULL,
    [Password] VARCHAR (50) NOT NULL,
    [PlayerName] VARCHAR (50) NOT NULL,
    [TelephoneNumber] INT NULL,
    [Admin] BIT NOT NULL DEFAULT 0,
);


CREATE TABLE [dbo].[PowerMagic] (
    [Id] INT IDENTITY (1,1) PRIMARY KEY,
    [PowerId]  VARCHAR (50) NULL,
    [MagicId1] VARCHAR (50) NULL,
    [MagicId2] VARCHAR (50) NULL,
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

