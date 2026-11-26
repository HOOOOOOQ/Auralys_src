.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 51
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 62
    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v2

    .line 82
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 101
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 112
    :cond_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    return-object v1

    .line 116
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    move-result v2

    .line 131
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 150
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 161
    return-object v1

    .line 162
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    move-result v2

    .line 177
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 196
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 207
    return-object v1

    .line 208
    :pswitch_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 222
    move-result v2

    .line 223
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 242
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 253
    return-object v1

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
