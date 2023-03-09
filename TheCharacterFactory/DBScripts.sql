







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

