.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a#\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \"\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \"\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 \" \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u001a\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010\u0002\"\u001b\u00106\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\r\u00a8\u00067"
    }
    d2 = {
        "",
        "ensureNonceGeneratorRunning",
        "()V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "acc",
        "",
        "length",
        "",
        "generateNonceSynchronously",
        "(Ljava/lang/StringBuilder;I)Ljava/lang/String;",
        "Ljava/security/SecureRandom;",
        "lookupSecureRandom",
        "()Ljava/security/SecureRandom;",
        "name",
        "getInstanceOrNull",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "key",
        "default",
        "getSystemPropertyInt",
        "(Ljava/lang/String;I)I",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lorg/slf4j/Logger;",
        "SHA1PRNG",
        "Ljava/lang/String;",
        "",
        "SECURE_RANDOM_PROVIDERS",
        "Ljava/util/List;",
        "SYSTEM_PROPERTY_PREFIX",
        "SECURE_RESEED_PERIOD",
        "I",
        "SECURE_NONCE_COUNT",
        "SECURE_RESEED_BYTES",
        "INSECURE_NONCE_COUNT_FACTOR",
        "Lkotlinx/coroutines/channels/Channel;",
        "nonceChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getNonceChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/CoroutineName;",
        "NonceGeneratorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "nonceGeneratorDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Job;",
        "nonceGeneratorJob",
        "Lkotlinx/coroutines/Job;",
        "getNonceGeneratorJob$annotations",
        "secureRandom$delegate",
        "Lkotlin/Lazy;",
        "getSecureRandom",
        "secureRandom",
        "ktor-utils"
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
.field private static final INSECURE_NONCE_COUNT_FACTOR:I

.field private static final NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final SECURE_NONCE_COUNT:I

.field private static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_RESEED_BYTES:I

.field private static final SECURE_RESEED_PERIOD:I

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final SYSTEM_PROPERTY_PREFIX:Ljava/lang/String; = "io.ktor.random.secure"

.field private static final logger:Lorg/slf4j/Logger;

.field private static final nonceChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field private static final nonceGeneratorDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static final nonceGeneratorJob:Lkotlinx/coroutines/Job;

.field private static final secureRandom$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Tf6sq594umdKlSDyeMzHdXEfQDw()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->secureRandom_delegate$lambda$0()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$yQ5my1HckrzWnpxUtE1pEIrbwWg(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/NonceKt;->nonceGeneratorDispatcher$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.util.random"

    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 11
    const-string v1, "DRBG"

    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 25
    const-string v0, "reseed-period"

    .line 27
    const/16 v1, 0x7530

    .line 29
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    .line 35
    const-string v0, "nonce.buffer-size"

    .line 37
    const/16 v1, 0x40

    .line 39
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    .line 45
    const-string v0, "reseed-bytes"

    .line 47
    const/16 v1, 0x100

    .line 49
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    .line 55
    const-string v0, "insecure-factor"

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    sput v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    .line 64
    const-string v0, "nonce.channel-size"

    .line 66
    const/16 v1, 0x80

    .line 68
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/Channel;

    .line 80
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 82
    const-string v1, "nonce-generator"

    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 89
    new-instance v1, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3}, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 95
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 104
    invoke-direct {v3, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    sput-object v3, Lio/ktor/util/NonceKt;->nonceGeneratorDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 109
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 111
    invoke-virtual {v3, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 121
    invoke-direct {v1, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 124
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 126
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 128
    invoke-static {v2, v0, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    .line 134
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 136
    const/16 v1, 0x14

    .line 138
    invoke-direct {v0, v1}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 141
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 143
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    sput-object v1, Lio/ktor/util/NonceKt;->secureRandom$delegate:Lkotlin/Lazy;

    .line 148
    return-void
.end method

.method public static final synthetic access$getINSECURE_NONCE_COUNT_FACTOR$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_NONCE_COUNT$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_BYTES$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_PERIOD$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    .line 3
    return v0
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 6
    return-void
.end method

.method public static final generateNonceSynchronously(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-static {}, Lio/ktor/util/NonceKt;->getSecureRandom()Ljava/security/SecureRandom;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v2, p1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    invoke-static {v0}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v3

    .line 29
    sub-int v3, p1, v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_0

    .line 37
    move v3, v4

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getNonceChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object v0
.end method

.method private static synthetic getNonceGeneratorJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->secureRandom$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 9
    return-object v0
.end method

.method private static final getSystemPropertyInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "io.ktor.random.secure."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    sget-object v1, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 29
    const-string v2, "\' for property io.ktor.random.secure."

    .line 31
    const-string v3, ", falling back to default"

    .line 33
    const-string v4, "Invalid integer \'"

    .line 35
    invoke-static {v4, v0, v2, p0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 42
    :cond_0
    return p1
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 9

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "None of the "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x3f

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " found, falling back to the JDK strong default"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 87
    const-string v1, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 89
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string v0, "No SecureRandom implementation found"

    .line 103
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    return-object v1
.end method

.method private static final nonceGeneratorDispatcher$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const-string v1, "ktor-nonce-generator"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    return-object v0
.end method

.method private static final secureRandom_delegate$lambda$0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
