.class public final Landroidx/media3/session/ConnectionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_CONNECTION_HINTS:Ljava/lang/String;

.field public static final FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

.field public static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field public static final FIELD_MAX_COMMANDS_FOR_MEDIA_ITEM:Ljava/lang/String;

.field public static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field public static final FIELD_PID:Ljava/lang/String;


# instance fields
.field public final connectionHints:Landroid/os/Bundle;

.field public final controllerInterfaceVersion:I

.field public final libraryVersion:I

.field public final maxCommandsForMediaItems:I

.field public final packageName:Ljava/lang/String;

.field public final pid:I


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
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_MAX_COMMANDS_FOR_MEDIA_ITEM:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/os/Bundle;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 21
    iput p2, p0, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 22
    iput-object p3, p0, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 23
    iput p4, p0, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 24
    iput-object p5, p0, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 25
    iput p6, p0, Landroidx/media3/session/ConnectionRequest;->maxCommandsForMediaItems:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x3c336594

    .line 9
    const/16 v2, 0x9

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/ConnectionRequest;-><init>(IILjava/lang/String;ILandroid/os/Bundle;I)V

    .line 18
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;
    .locals 9

    .line 1
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 14
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    sget-object v0, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/media3/session/ConnectionRequest;->FIELD_MAX_COMMANDS_FOR_MEDIA_ITEM:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v8

    .line 48
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 50
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    :cond_0
    move-object v7, v0

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/ConnectionRequest;-><init>(IILjava/lang/String;ILandroid/os/Bundle;I)V

    .line 58
    return-object v2
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_PID:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_CONNECTION_HINTS:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_CONTROLLER_INTERFACE_VERSION:Ljava/lang/String;

    .line 36
    iget v2, p0, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Landroidx/media3/session/ConnectionRequest;->FIELD_MAX_COMMANDS_FOR_MEDIA_ITEM:Ljava/lang/String;

    .line 43
    iget p0, p0, Landroidx/media3/session/ConnectionRequest;->maxCommandsForMediaItems:I

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method
