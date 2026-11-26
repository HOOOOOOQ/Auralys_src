.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$2$2$1$1;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$RecognitionHistoryScreen$2$2$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
