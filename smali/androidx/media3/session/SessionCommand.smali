.class public final Landroidx/media3/session/SessionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_COMMAND_CODE:Ljava/lang/String;

.field public static final FIELD_CUSTOM_ACTION:Ljava/lang/String;

.field public static final FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

.field public static final LIBRARY_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

.field public static final SESSION_COMMANDS:Lcom/google/common/collect/RegularImmutableList;


# instance fields
.field public final commandCode:I

.field public final customAction:Ljava/lang/String;

.field public final customExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x9c4a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    const v0, 0xc350

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0xc351

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0xc352

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const v0, 0xc353

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const v0, 0xc354

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    const v0, 0xc355

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const v0, 0xc356

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 71
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

    .line 77
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v1, 0x24

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    .line 11
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 14
    iput p1, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 16
    const-string p1, ""

    .line 18
    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Landroidx/media3/session/SessionCommand;

    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 37
    if-nez p0, :cond_1

    .line 39
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    :cond_1
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionCommand;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionCommand;

    .line 9
    iget v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    iget v2, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method
