.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 19
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 21
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v1}, Landroidx/tracing/Trace;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 46
    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Ljava/util/Random;

    .line 60
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 63
    return-object p0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
