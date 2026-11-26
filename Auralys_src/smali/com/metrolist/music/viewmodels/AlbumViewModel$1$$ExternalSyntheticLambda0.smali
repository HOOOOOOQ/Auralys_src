.class public final synthetic Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic f$1:Lcom/metrolist/innertube/pages/AlbumPage;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/innertube/pages/AlbumPage;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/innertube/pages/AlbumPage;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/innertube/pages/AlbumPage;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 9
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 21
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 32
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 43
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 51
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    if-nez p0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 62
    invoke-interface {p0, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 70
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 73
    :goto_0
    return-object v1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
