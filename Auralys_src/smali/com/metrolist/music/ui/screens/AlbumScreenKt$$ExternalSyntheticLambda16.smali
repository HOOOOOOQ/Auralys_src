.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 61
    iget-object v2, v2, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 63
    iget-wide v2, v2, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v0

    .line 103
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 122
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 124
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_3
    return-object v1

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
