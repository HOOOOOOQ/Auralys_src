.class public final synthetic Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 15
    iget-object v0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 31
    iget-object v0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 47
    iget-object v0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 51
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 63
    iget-object v0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
