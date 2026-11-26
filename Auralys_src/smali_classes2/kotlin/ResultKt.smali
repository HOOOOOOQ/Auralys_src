.class public abstract Lkotlin/ResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    sput-object v0, Lkotlin/ResultKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    return-void
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_3

    .line 9
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    return-void
.end method

.method public static final createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/Result$Failure;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 42
    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-object p0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;
    .locals 1

    .line 46
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    .line 8
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static final to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final ulongToDouble(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final ulongToString(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 21
    int-to-long v3, p0

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 25
    mul-long v5, v0, v3

    .line 27
    sub-long/2addr p1, v5

    .line 28
    cmp-long v2, p1, v3

    .line 30
    if-ltz v2, :cond_1

    .line 32
    sub-long/2addr p1, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 49
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
