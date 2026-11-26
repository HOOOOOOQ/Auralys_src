.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$7:Lcom/metrolist/music/db/MusicDatabase;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
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
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 12
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    .line 20
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    const/4 v2, 0x1

    .line 28
    const v3, -0x409d76aa

    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {p1, v0, v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 39
    sget-object v1, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1598278719:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    invoke-static {p1, v0, v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 44
    move-object v9, v6

    .line 45
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;

    .line 47
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$7:Lcom/metrolist/music/db/MusicDatabase;

    .line 49
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/MutableState;

    .line 51
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 53
    iget-object v11, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 55
    iget-object v12, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;-><init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 60
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    const v1, -0x7352d0e2

    .line 65
    invoke-direct {p0, v2, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 68
    invoke-static {p1, v0, v0, p0, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
