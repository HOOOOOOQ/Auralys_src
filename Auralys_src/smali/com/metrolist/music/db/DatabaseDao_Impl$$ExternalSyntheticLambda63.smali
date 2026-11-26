.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

.field public final synthetic f$1:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->f$1:Landroidx/sqlite/SQLiteConnection;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->f$1:Landroidx/sqlite/SQLiteConnection;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 62
    return-object v1

    .line 63
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 69
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
