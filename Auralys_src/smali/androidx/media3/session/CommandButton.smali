.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field public static final FIELD_ENABLED:Ljava/lang/String;

.field public static final FIELD_EXTRAS:Ljava/lang/String;

.field public static final FIELD_ICON:Ljava/lang/String;

.field public static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field public static final FIELD_ICON_URI:Ljava/lang/String;

.field public static final FIELD_PARAMETER:Ljava/lang/String;

.field public static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field public static final FIELD_SESSION_COMMAND:Ljava/lang/String;

.field public static final FIELD_SLOTS:Ljava/lang/String;


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final icon:I

.field public final iconResId:I

.field public final iconUri:Landroid/net/Uri;

.field public final isEnabled:Z

.field public final parameter:Ljava/lang/Object;

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;

.field public final slots:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 69
    const/16 v0, 0x9

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 6
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 8
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 10
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 12
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 18
    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 23
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 25
    iput-object p9, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 27
    iput-object p10, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static containsButtonForSlot(ILjava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 15
    iget-object v2, v2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 5
    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x9

    .line 14
    const-string v4, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Landroidx/media3/session/CommandButton$Builder;

    .line 38
    invoke-direct {v1, v2}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 41
    iget-object v3, v1, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 43
    if-nez v3, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    const-string/jumbo v3, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 49
    invoke-static {v3, v2}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 52
    iput v0, v1, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 54
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0, p0}, Landroidx/media3/session/CommandButton;->verifyParameterType(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const/16 v1, 0x28

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    const v1, 0x9c4a

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_0
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Landroidx/media3/session/CommandButton$Builder;

    .line 93
    invoke-direct {v1, v2}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 96
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 98
    invoke-direct {v2, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 101
    invoke-virtual {v1, v2, p0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/RegularImmutableList;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 14
    move-object/from16 v2, p0

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 22
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 24
    move-object/from16 v5, p1

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget-object v6, v5, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 30
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v6, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget v4, v3, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    move-object/from16 v6, p2

    .line 47
    invoke-virtual {v6, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object/from16 v6, p2

    .line 59
    :cond_3
    iget-boolean v4, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 61
    if-nez v4, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v7, Landroidx/media3/session/CommandButton;

    .line 66
    iget-object v8, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 68
    iget v9, v3, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 70
    iget v10, v3, Landroidx/media3/session/CommandButton;->icon:I

    .line 72
    iget v11, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 74
    iget-object v12, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 76
    iget-object v13, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 78
    new-instance v14, Landroid/os/Bundle;

    .line 80
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 82
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 87
    iget-object v3, v3, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v3

    .line 92
    move-object/from16 v16, v4

    .line 94
    invoke-direct/range {v7 .. v17}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    .line 97
    move-object v3, v7

    .line 98
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 101
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 14

    .line 1
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 31
    const-string v6, ""

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x1

    .line 49
    if-lt p0, v7, :cond_2

    .line 51
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v7, v8

    .line 63
    :goto_2
    sget-object v9, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/net/Uri;

    .line 71
    sget-object v10, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v10

    .line 77
    sget-object v11, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Landroidx/media3/session/CommandButton$Builder;

    .line 85
    invoke-direct {v12, v10, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    .line 88
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget v10, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 94
    const v13, 0x9c4a

    .line 97
    if-ne v10, v13, :cond_3

    .line 99
    const/4 v10, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v10, v4

    .line 102
    :goto_3
    invoke-static {v10, p0, p1, v3}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v12, v0, v10}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)V

    .line 109
    :cond_4
    if-eq v1, v2, :cond_6

    .line 111
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0, p0, p1, v3}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v12, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 121
    if-nez p1, :cond_5

    .line 123
    move p1, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move p1, v4

    .line 126
    :goto_4
    const-string/jumbo v0, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 129
    invoke-static {v0, p1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 132
    iput v1, v12, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 134
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 137
    move-result p1

    .line 138
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->verifyParameterType(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v12, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    .line 144
    :cond_6
    if-eqz v9, :cond_8

    .line 146
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const-string p1, "content"

    .line 152
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 158
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string p1, "android.resource"

    .line 164
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 170
    :cond_7
    invoke-virtual {v12, v9}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)V

    .line 173
    :cond_8
    iput-object v5, v12, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 175
    if-nez v6, :cond_9

    .line 177
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 179
    :cond_9
    new-instance p0, Landroid/os/Bundle;

    .line 181
    invoke-direct {p0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 184
    iput-object p0, v12, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 186
    iput-boolean v7, v12, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 188
    if-nez v11, :cond_a

    .line 190
    new-array v11, v8, [I

    .line 192
    const/4 p0, 0x6

    .line 193
    aput p0, v11, v4

    .line 195
    :cond_a
    array-length p0, v11

    .line 196
    if-eqz p0, :cond_b

    .line 198
    move v4, v8

    .line 199
    :cond_b
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 202
    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    .line 204
    array-length p0, v11

    .line 205
    if-nez p0, :cond_c

    .line 207
    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 212
    array-length p1, v11

    .line 213
    invoke-static {v11, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 220
    :goto_5
    iput-object p0, v12, Landroidx/media3/session/CommandButton$Builder;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 222
    invoke-virtual {v12}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/RegularImmutableList;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 32
    iget-boolean v9, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 34
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 36
    if-eqz v9, :cond_5

    .line 38
    invoke-virtual {v5}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    iget v9, v10, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 48
    if-ge v5, v9, :cond_5

    .line 50
    invoke-virtual {v10, v5}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 53
    move-result v9

    .line 54
    if-ne v9, v8, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    if-ne v3, v1, :cond_3

    .line 61
    if-ne v9, v7, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    if-ne v4, v1, :cond_4

    .line 69
    if-ne v9, v6, :cond_4

    .line 71
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    move-result-object p1

    .line 83
    if-eq v3, v1, :cond_7

    .line 85
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 91
    invoke-virtual {p2, v7, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 98
    :cond_7
    if-eq v4, v1, :cond_8

    .line 100
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 106
    invoke-virtual {p2, v6, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 113
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    move-result p2

    .line 117
    if-ge v0, p2, :cond_b

    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 125
    iget-boolean v1, p2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 127
    if-eqz v1, :cond_a

    .line 129
    invoke-virtual {p2}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq v0, v3, :cond_a

    .line 138
    if-eq v0, v4, :cond_a

    .line 140
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 142
    invoke-virtual {v1, v8}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 148
    invoke-virtual {p2, v8, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 155
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x6

    .line 14
    filled-new-array {v0, v1}, [I

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 26
    const/16 v3, 0x8

    .line 28
    filled-new-array {v2, v3}, [I

    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 34
    invoke-virtual {p1, v2}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 37
    move-result p1

    .line 38
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 47
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v0, v4

    .line 60
    :goto_1
    if-nez p1, :cond_5

    .line 62
    if-eqz p2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move p1, v4

    .line 72
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    move-result-object p2

    .line 76
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    if-ge v3, v2, :cond_9

    .line 82
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v3, v0, :cond_7

    .line 91
    const/4 v6, 0x2

    .line 92
    if-ne p1, v4, :cond_6

    .line 94
    new-instance v5, Lcom/google/common/primitives/ImmutableIntArray;

    .line 96
    filled-new-array {v6, v1}, [I

    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 103
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance v7, Lcom/google/common/primitives/ImmutableIntArray;

    .line 113
    filled-new-array {v6, v5, v1}, [I

    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v5}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 120
    invoke-virtual {v2, v7}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-ne v3, p1, :cond_8

    .line 130
    new-instance v6, Lcom/google/common/primitives/ImmutableIntArray;

    .line 132
    filled-new-array {v5, v1}, [I

    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v6, v5}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 139
    invoke-virtual {v2, v6}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance v5, Lcom/google/common/primitives/ImmutableIntArray;

    .line 149
    filled-new-array {v1}, [I

    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 156
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 163
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static getParameterFromBundle(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, p0}, Landroidx/media3/common/MediaMetadata;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, p0}, Landroidx/media3/common/MediaItem;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p0}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getParameterTypeForPlayerCommand(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_5

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/16 v0, 0x13

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/16 v0, 0x18

    .line 17
    if-eq p0, v0, :cond_2

    .line 19
    const/16 v0, 0x1d

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-eq p0, v0, :cond_0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    .line 45
    return p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static verifyParameterType(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Parameter has incorrect type."

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    instance-of p0, p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    instance-of p0, p1, Landroidx/media3/common/MediaMetadata;

    .line 19
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    instance-of p0, p1, Landroidx/media3/common/MediaItem;

    .line 25
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    instance-of p0, p1, Landroidx/media3/common/Rating;

    .line 31
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Double;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    .line 51
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 57
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 63
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    .line 69
    if-eqz p0, :cond_2

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    .line 83
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final canExecuteAction()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 7
    if-eqz v3, :cond_3

    .line 9
    iget p0, v3, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    if-eqz p0, :cond_2

    .line 13
    const v3, 0x9c4a

    .line 16
    if-eq p0, v3, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/16 v3, 0x13

    .line 26
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 28
    if-eq p0, v3, :cond_5

    .line 30
    const/16 v3, 0x18

    .line 32
    if-eq p0, v3, :cond_4

    .line 34
    const/16 v3, 0x1d

    .line 36
    if-eq p0, v3, :cond_5

    .line 38
    const/16 v3, 0x1f

    .line 40
    if-eq p0, v3, :cond_5

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 45
    return v2

    .line 46
    :cond_4
    :pswitch_0
    return v1

    .line 47
    :cond_5
    :pswitch_1
    if-eqz v0, :cond_6

    .line 49
    return v1

    .line 50
    :cond_6
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p2, Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    filled-new-array {p1}, [I

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 36
    invoke-virtual {p0, v2, p2, v1}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "androidx.media3.session.SESSION_COMMAND_"

    .line 45
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    :goto_0
    new-instance v3, Landroidx/media3/session/SessionCommand;

    .line 76
    invoke-direct {v3, p2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance v2, Landroidx/media3/session/CommandButton;

    .line 81
    new-instance v11, Lcom/google/common/primitives/ImmutableIntArray;

    .line 83
    filled-new-array {p1}, [I

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v11, p1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v4, -0x1

    .line 92
    iget v5, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 94
    iget v6, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 96
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 98
    iget-object v8, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 100
    iget-object v9, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 102
    iget-boolean v10, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 104
    invoke-direct/range {v2 .. v12}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    .line 107
    return-object v2
.end method

.method public final copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 12
    new-instance v8, Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 16
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 21
    iget-object v11, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 25
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 27
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 29
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 31
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 33
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 35
    move-object v10, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 13
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 15
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 25
    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 31
    iget v3, p1, Landroidx/media3/session/CommandButton;->icon:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 37
    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 43
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 53
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 63
    iget-boolean v3, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 65
    if-ne v1, v3, :cond_2

    .line 67
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 69
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object p0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 79
    iget-object p1, p1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public final executePlayerAction(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x13

    .line 9
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 11
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 13
    if-eq p0, v0, :cond_8

    .line 15
    const/16 v0, 0x18

    .line 17
    if-eq p0, v0, :cond_5

    .line 19
    const/16 v0, 0x1d

    .line 21
    if-eq p0, v0, :cond_4

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-eq p0, v0, :cond_3

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_0
    if-eqz v1, :cond_9

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    if-eqz v1, :cond_1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    if-eqz v1, :cond_9

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 85
    return-void

    .line 86
    :pswitch_5
    if-eqz v1, :cond_9

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 105
    return-void

    .line 106
    :pswitch_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 109
    return-void

    .line 110
    :pswitch_9
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 113
    return-void

    .line 114
    :pswitch_a
    if-eqz v1, :cond_9

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 129
    return-void

    .line 130
    :pswitch_c
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 133
    return-void

    .line 134
    :pswitch_d
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 137
    return-void

    .line 138
    :pswitch_e
    if-eqz v1, :cond_2

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 149
    return-void

    .line 150
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 153
    move-result p0

    .line 154
    xor-int/lit8 p0, p0, 0x1

    .line 156
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 159
    return-void

    .line 160
    :cond_3
    if-eqz v1, :cond_9

    .line 162
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 164
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 167
    return-void

    .line 168
    :cond_4
    if-eqz v1, :cond_9

    .line 170
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 172
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 175
    return-void

    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 178
    check-cast v1, Ljava/lang/Float;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 187
    return-void

    .line 188
    :cond_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVolume()F

    .line 191
    move-result p0

    .line 192
    const/4 v0, 0x0

    .line 193
    cmpl-float p0, p0, v0

    .line 195
    if-nez p0, :cond_7

    .line 197
    invoke-interface {p1}, Landroidx/media3/common/Player;->unmute()V

    .line 200
    return-void

    .line 201
    :cond_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->mute()V

    .line 204
    return-void

    .line 205
    :cond_8
    if-eqz v1, :cond_9

    .line 207
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 209
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 212
    :cond_9
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v6

    .line 25
    iget-object v8, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 27
    iget-object v9, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 31
    iget-object v5, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 33
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toBundle(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 31
    if-eqz v1, :cond_2

    .line 33
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_3
    const-string v1, ""

    .line 49
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 51
    if-eq v2, v1, :cond_4

    .line 53
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 82
    if-nez v1, :cond_7

    .line 84
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 91
    iget v2, v1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v2, v3, :cond_8

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x6

    .line 102
    if-eq v2, v3, :cond_9

    .line 104
    :cond_8
    iget-object v2, v1, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 106
    iget v1, v1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 108
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 117
    :cond_9
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 119
    if-eqz v1, :cond_a

    .line 121
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 126
    :cond_a
    return-object v0
.end method

.method public final writeParameterToBundle(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 8
    const v2, 0x9c4a

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 19
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/media3/common/TrackSelectionParameters;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Landroidx/media3/common/MediaMetadata;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 51
    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Landroidx/media3/common/Rating;

    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Ljava/lang/Float;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
