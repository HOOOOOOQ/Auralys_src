.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$2:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$3:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$3:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$2:Ljava/util/ArrayList;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;->f$0:Lkotlin/jvm/functions/Function0;

    .line 20
    const/4 v10, 0x0

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
    if-eq v12, v5, :cond_0

    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v10

    .line 43
    :goto_0
    and-int/2addr v11, v6

    .line 44
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v1, v11, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    sget-object v11, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v10, v0, :cond_1

    .line 72
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 80
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v15, 0x4

    .line 89
    const/16 v16, 0x0

    .line 91
    const-string v12, "Selection"

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 100
    invoke-virtual {v9, v0, v6, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 103
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_2
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v11, p2

    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v11

    .line 123
    and-int/lit8 v12, v11, 0x3

    .line 125
    if-eq v12, v5, :cond_3

    .line 127
    move v5, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v5, v10

    .line 130
    :goto_3
    and-int/2addr v11, v6

    .line 131
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 133
    invoke-virtual {v1, v11, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 147
    move-result v0

    .line 148
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v0

    .line 155
    :goto_4
    if-ge v10, v0, :cond_4

    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 163
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 165
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 177
    const-string v12, "Selection"

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 182
    const/16 v18, 0xc

    .line 184
    const/16 v19, 0x0

    .line 186
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 191
    invoke-virtual {v9, v11, v6, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 194
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 201
    :goto_5
    return-object v2

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
