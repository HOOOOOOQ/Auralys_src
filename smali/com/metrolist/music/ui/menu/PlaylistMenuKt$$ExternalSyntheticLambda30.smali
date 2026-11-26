.class public final synthetic Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->$r8$classId:B

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
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$2:Lcom/metrolist/music/db/entities/Playlist;

    .line 17
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function0;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v11, p2

    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x3

    .line 38
    if-eq v12, v6, :cond_0

    .line 40
    move v5, v7

    .line 41
    :cond_0
    and-int/lit8 v6, v11, 0x1

    .line 43
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    sget-object v11, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 68
    iget-object v0, v9, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 70
    iget-object v12, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 103
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v15, 0x4

    .line 112
    const/16 v16, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 121
    invoke-virtual {v10, v0, v7, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :cond_3
    :goto_1
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 133
    move-object/from16 v11, p2

    .line 135
    check-cast v11, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v11

    .line 141
    and-int/lit8 v12, v11, 0x3

    .line 143
    if-eq v12, v6, :cond_4

    .line 145
    move v5, v7

    .line 146
    :cond_4
    and-int/lit8 v6, v11, 0x1

    .line 148
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 150
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 171
    iget-object v0, v9, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 173
    iget-object v12, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/List;

    .line 181
    new-instance v13, Ljava/util/ArrayList;

    .line 183
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 186
    move-result v1

    .line 187
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 206
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 218
    const/4 v14, 0x0

    .line 219
    const-wide/16 v15, 0x0

    .line 221
    const/16 v18, 0xc

    .line 223
    const/16 v19, 0x0

    .line 225
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 230
    invoke-virtual {v10, v11, v7, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :cond_7
    :goto_3
    return-object v2

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
