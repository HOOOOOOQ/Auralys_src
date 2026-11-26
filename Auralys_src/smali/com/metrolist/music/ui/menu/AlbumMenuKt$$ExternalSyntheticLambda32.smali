.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$2:Lcom/metrolist/music/db/entities/Album;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$2:Lcom/metrolist/music/db/entities/Album;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$2:Lcom/metrolist/music/db/entities/Album;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    iget-object v1, v10, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 26
    move-object/from16 v10, p1

    .line 28
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v11, p2

    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x3

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v6, v11, 0x1

    .line 45
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v5, v9, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 74
    invoke-virtual {v5, v0}, Lcom/metrolist/music/playback/MusicService;->getAutomix(Ljava/lang/String;)V

    .line 77
    :cond_1
    sget-object v10, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 79
    iget-object v11, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v1

    .line 93
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 112
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v14, 0x4

    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 129
    invoke-virtual {v9, v0, v7, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    :cond_4
    :goto_1
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 141
    move-object/from16 v11, p2

    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v11

    .line 149
    and-int/lit8 v12, v11, 0x3

    .line 151
    if-eq v12, v6, :cond_5

    .line 153
    move v5, v7

    .line 154
    :cond_5
    and-int/lit8 v6, v11, 0x1

    .line 156
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 158
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 164
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 179
    iget-object v0, v10, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 181
    iget-object v11, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 191
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 194
    move-result v1

    .line 195
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 214
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    new-instance v10, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 226
    const/4 v13, 0x0

    .line 227
    const-wide/16 v14, 0x0

    .line 229
    const/16 v17, 0xc

    .line 231
    const/16 v18, 0x0

    .line 233
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 238
    invoke-virtual {v9, v10, v7, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 245
    :cond_8
    :goto_3
    return-object v2

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
