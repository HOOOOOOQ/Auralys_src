.class final Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.MainActivity$MetrolistApp$2$1"
    f = "MainActivity.kt"
    l = {
        0x278,
        0x279
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $webUpdate$delegate:Landroidx/compose/runtime/MutableState;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->$webUpdate$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->$webUpdate$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-boolean p1, Lcom/metrolist/music/MainActivityKt;->webUpdateChecked:Z

    .line 35
    if-nez p1, :cond_5

    .line 37
    sput-boolean v2, Lcom/metrolist/music/MainActivityKt;->webUpdateChecked:Z

    .line 39
    iput-byte v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->label:B

    .line 41
    const-wide/16 v4, 0xfa0

    .line 43
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/metrolist/music/utils/WebUpdate;->INSTANCE:Lcom/metrolist/music/utils/WebUpdate;

    .line 52
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->$webUpdate$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    iput-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 56
    iput-byte v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$2$1;->label:B

    .line 58
    const-string v1, "4.5.0"

    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/utils/WebUpdate;->newerThan(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_4
    move-object p0, v0

    .line 68
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 70
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 72
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
