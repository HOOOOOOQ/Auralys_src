.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/metrolist/innertube/pages/ArtistSection;

.field public final synthetic f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$8:Landroidx/navigation/NavHostController;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/pages/ArtistSection;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$1:I

    .line 8
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$2:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-boolean p11, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$6:Z

    .line 18
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$8:Landroidx/navigation/NavHostController;

    .line 22
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/State;

    .line 24
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$10:Landroidx/compose/runtime/State;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$1:I

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$2:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 20
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 30
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 32
    const/16 v3, 0xb

    .line 34
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v11

    .line 41
    new-instance v12, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$1;

    .line 43
    invoke-direct {v12, v0, v2}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$1;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/List;)V

    .line 46
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$2;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$2;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;Ljava/util/List;)V

    .line 51
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 55
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$4:Lcom/metrolist/music/ui/component/MenuState;

    .line 57
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iget-boolean v6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$6:Z

    .line 61
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 63
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$8:Landroidx/navigation/NavHostController;

    .line 65
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/State;

    .line 67
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;->f$10:Landroidx/compose/runtime/State;

    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 72
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    const/4 v2, 0x1

    .line 75
    const v3, 0x2fd4df92

    .line 78
    invoke-direct {p0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v11, v12, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
