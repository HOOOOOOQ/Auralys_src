.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/SongAlbumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongAlbumMap;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->f$1:Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->f$1:Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfSongAlbumMap:Lcom/google/common/base/Splitter;

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/google/common/base/Splitter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSongAlbumMap:Lcom/metrolist/music/db/DatabaseDao_Impl$8;

    .line 28
    invoke-virtual {p0, p1, v2}, Lcoil3/util/LifecyclesKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
