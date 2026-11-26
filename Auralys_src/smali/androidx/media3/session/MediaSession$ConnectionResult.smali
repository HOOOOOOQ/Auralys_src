.class public final Landroidx/media3/session/MediaSession$ConnectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

.field public static final DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;


# instance fields
.field public final availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public final customLayout:Lcom/google/common/collect/ImmutableList;

.field public final mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/session/SessionCommand;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Landroidx/media3/session/SessionCommands;

    .line 37
    invoke-direct {v3, v0}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    sget-object v3, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

    .line 47
    move v4, v2

    .line 48
    :goto_1
    iget v5, v3, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 50
    if-ge v4, v5, :cond_1

    .line 52
    new-instance v5, Landroidx/media3/session/SessionCommand;

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_2
    iget v4, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 76
    if-ge v3, v4, :cond_2

    .line 78
    new-instance v4, Landroidx/media3/session/SessionCommand;

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    invoke-direct {v4, v5}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Landroidx/media3/session/SessionCommands;

    .line 101
    invoke-direct {v1, v0}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 104
    sput-object v1, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 106
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 108
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 111
    sget-object v1, Landroidx/media3/common/FileTypes;->SUPPORTED_COMMANDS:[I

    .line 113
    array-length v3, v1

    .line 114
    move v4, v2

    .line 115
    :goto_3
    const/4 v5, 0x1

    .line 116
    if-ge v4, v3, :cond_3

    .line 118
    aget v6, v1, v4

    .line 120
    const/4 v7, 0x0

    .line 121
    xor-int/2addr v7, v5

    .line 122
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v1, Landroidx/media3/common/Player$Commands;

    .line 133
    xor-int/2addr v2, v5

    .line 134
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 137
    new-instance v2, Landroidx/media3/common/FlagSet;

    .line 139
    invoke-direct {v2, v0}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 142
    invoke-direct {v1, v2}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 145
    sput-object v1, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 147
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method
