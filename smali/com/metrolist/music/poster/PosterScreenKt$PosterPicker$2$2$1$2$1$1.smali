.class final Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $song:Lcom/metrolist/music/poster/PosterSong;

.field public final synthetic $vm:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;->$vm:Lcom/metrolist/music/poster/PosterViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;->$song:Lcom/metrolist/music/poster/PosterSong;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;->$song:Lcom/metrolist/music/poster/PosterSong;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;->$vm:Lcom/metrolist/music/poster/PosterViewModel;

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-lt v2, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
