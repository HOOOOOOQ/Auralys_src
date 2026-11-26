.class final Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsSourceSheetKt$LyricsTimingBar$1$1"
    f = "LyricsSourceSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $current$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $lastTapAt$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $offsetMs:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$offsetMs:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$current$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$lastTapAt$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$current$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$lastTapAt$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$offsetMs:I

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$current$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$lastTapAt$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v3, v3, v1

    .line 25
    iget p0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;->$offsetMs:I

    .line 27
    if-gtz v3, :cond_0

    .line 29
    const-wide/16 v3, 0x5dc

    .line 31
    cmp-long v1, v1, v3

    .line 33
    if-gez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
