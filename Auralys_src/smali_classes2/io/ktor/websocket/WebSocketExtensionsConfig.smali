.class public final Lio/ktor/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\r\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0014j\u0002`\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "extensionFactory",
        "",
        "checkConflicts",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;)V",
        "ConfigType",
        "extension",
        "Lkotlin/Function1;",
        "config",
        "install",
        "(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "build",
        "()Ljava/util/List;",
        "",
        "Lkotlin/Function0;",
        "Lio/ktor/websocket/ExtensionInstaller;",
        "installers",
        "Ljava/util/List;",
        "",
        "",
        "rcv",
        "[Ljava/lang/Boolean;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final installers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final rcv:[Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$KoYZ2PYdeErbb2qEV4t5wjLQkso(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$gbLO-WWOSoaT5r84MSsBkgK-IvQ(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$1(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private final checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv2()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v0, v0, v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv3()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 45
    const/4 p1, 0x3

    .line 46
    aget-object p0, p0, p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "Failed to install extension. Please check configured extensions for conflicts."

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static synthetic install$default(Lio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final install$lambda$1(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/ktor/websocket/WebSocketExtension;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final install(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V

    .line 10
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 12
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
