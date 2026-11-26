.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\'\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"%\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY$delegate",
        "Lkotlin/Lazy;",
        "getFACTORY",
        "()Lio/ktor/client/engine/HttpClientEngineFactory;",
        "getFACTORY$annotations",
        "()V",
        "FACTORY",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FACTORY$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RNAjAI0_ZbWm3CVO5ePQU5IJp1I()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/HttpClientJvmKt;->FACTORY_delegate$lambda$0()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$rHxL2_pCd6Jh7w8jcs7Onvt8UTc(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lio/ktor/client/HttpClientJvmKt;->FACTORY$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method private static final FACTORY_delegate$lambda$0()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/ktor/client/HttpClientEngineContainerKt;->selectDefaultHttpClientEngine(Ljava/util/List;)Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/ktor/client/HttpClientJvmKt;->getFACTORY()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic HttpClient$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 7
    const/16 p1, 0xc

    .line 9
    invoke-direct {p0, p1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final getFACTORY()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 9
    return-object v0
.end method

.method private static synthetic getFACTORY$annotations()V
    .locals 0

    .line 1
    return-void
.end method
