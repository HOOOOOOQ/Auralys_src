.class public final synthetic Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 15
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->results:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 37
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 44
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 46
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 52
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 63
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
