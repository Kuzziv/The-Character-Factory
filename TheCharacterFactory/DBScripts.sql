




CREATE TABLE [dbo].[Power] (
    [Id]             INT            NOT NULL,
    [Name]           VARBINARY (50) NOT NULL,
    [Description]    VARCHAR (1000) NOT NULL,
    [Type]           VARCHAR (50)   NOT NULL,
    [BlockedPowers]  BINARY (50)    NULL,
    [BlocksMagic]    BINARY (50)    NOT NULL,
    [RequiredPower1] INT            NULL,
    [RequiredPower2] INT            NULL,
    [RequiredPower3] INT            NULL,
    [RequiredPower4] INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Character] (
    [CharacterID]   INT            NOT NULL,
    [CharacterName] NVARCHAR (50)  NOT NULL,
    [Denomination]  NVARCHAR (50)  NOT NULL,
    [Note]          NVARCHAR (200) NOT NULL,
    PRIMARY KEY CLUSTERED ([CharacterID] ASC)
);

CREATE TABLE [dbo].[CharacterPower] (
    [Id]           INT NOT NULL,
    [CharacterID]  INT NOT NULL,
    [PowerMagicID] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Magic] (
    [Id]             INT            NOT NULL,
    [Name]           VARCHAR (50)   NOT NULL,
    [Description]    VARCHAR (1000) NOT NULL,
    [Type]           VARCHAR (50)   NOT NULL,
    [RequiredEvne1]  INT            NULL,
    [RequiredEvne2]  INT            NULL,
    [RequiredEvne3]  INT            NULL,
    [RequiredMagic1] INT            NULL,
    [RequiredMagic2] INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[PowerMagic] (
    [Id]       INT NOT NULL,
    [PowerId]  INT NULL,
    [MagicId1] INT NULL,
    [MagicId2] INT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
