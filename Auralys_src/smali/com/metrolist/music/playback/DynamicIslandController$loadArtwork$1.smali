.class final Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;
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
    c = "com.metrolist.music.playback.DynamicIslandController$loadArtwork$1"
    f = "DynamicIslandController.kt"
    l = {
        0x2a4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->label:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->$url:Ljava/lang/String;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v6, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 34
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 36
    new-instance v3, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;

    .line 38
    invoke-direct {v3, v0, v5, v4}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-boolean v6, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1;->label:Z

    .line 45
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p1, p0, :cond_2

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 56
    const-wide v2, -0xeae9e300000000L

    .line 61
    const-wide v6, -0xd1cfc000000000L

    .line 66
    const-wide v8, -0x624b0100000000L

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    if-nez p1, :cond_3

    .line 75
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 87
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-static {v8, v9, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 92
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 97
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-static {v2, v3, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object v0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;

    .line 107
    iget-object v4, v0, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;->accent:Ljava/lang/Integer;

    .line 109
    const/16 v10, 0x20

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v4

    .line 117
    int-to-long v8, v4

    .line 118
    shl-long/2addr v8, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 122
    :goto_1
    iget-object v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    invoke-static {v8, v9, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 127
    iget-object v4, v0, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;->top:Ljava/lang/Integer;

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v4

    .line 135
    int-to-long v6, v4

    .line 136
    shl-long/2addr v6, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 140
    :goto_2
    iget-object v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    invoke-static {v6, v7, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 145
    iget-object v0, v0, Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;->bottom:Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_6

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    int-to-long v2, v0

    .line 154
    shl-long/2addr v2, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 158
    :goto_3
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    invoke-static {v2, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 163
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 170
    check-cast p1, Landroid/graphics/Bitmap;

    .line 172
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 174
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object p1, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    return-object p0
.end method
