.class public final Landroidx/media3/session/SessionCommands;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Landroidx/media3/session/SessionCommands;

.field public static final FIELD_SESSION_COMMANDS:Ljava/lang/String;


# instance fields
.field public final commands:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/session/SessionCommands;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 11
    sput-object v1, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 13
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 15
    const/16 v0, 0x24

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 10
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "SessionCommands"

    .line 11
    const-string v0, "Missing commands. Creating an empty SessionCommands"

    .line 13
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 37
    invoke-static {v2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/media3/session/SessionCommands;

    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/SessionCommands;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionCommands;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 15
    iget-object p1, p1, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
