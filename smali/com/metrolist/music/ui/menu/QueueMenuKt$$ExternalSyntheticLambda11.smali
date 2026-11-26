.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/playback/PlayerConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/AlbumItem;Landroid/content/Context;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const v8, 0x7f110035

    .line 12
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    const/4 v13, 0x2

    .line 17
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/16 v4, 0x10

    .line 21
    iget-boolean v14, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 23
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    check-cast v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 36
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 38
    check-cast v2, Ljava/util/List;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 44
    move-object/from16 v5, p2

    .line 46
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v8, p3

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v1, v8, 0x11

    .line 61
    if-eq v1, v4, :cond_0

    .line 63
    move v1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v11

    .line 66
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 68
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 76
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 78
    if-eqz v10, :cond_3

    .line 80
    iget-object v1, v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 82
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    const v1, -0x6260fbf6

    .line 97
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    or-int/2addr v1, v4

    .line 109
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    or-int/2addr v1, v4

    .line 114
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v1, v4

    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    if-nez v1, :cond_1

    .line 125
    if-ne v4, v6, :cond_2

    .line 127
    :cond_1
    new-instance v23, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 129
    const/16 v28, 0x14

    .line 131
    move-object/from16 v27, v0

    .line 133
    move-object/from16 v25, v2

    .line 135
    move-object/from16 v24, v3

    .line 137
    move-object/from16 v26, v10

    .line 139
    invoke-direct/range {v23 .. v28}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 142
    move-object/from16 v4, v23

    .line 144
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_2
    move-object/from16 v22, v4

    .line 149
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 153
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1415433964:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-790208403:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    const/16 v21, 0x0

    .line 159
    const/16 v23, 0x0

    .line 161
    const/16 v24, 0x0

    .line 163
    const/16 v25, 0x34

    .line 165
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 168
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 171
    move-object/from16 v1, v18

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const v1, -0x624da71b

    .line 177
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    if-nez v14, :cond_6

    .line 186
    const v2, -0x624cacec

    .line 189
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 192
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    or-int/2addr v2, v4

    .line 201
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    or-int/2addr v2, v4

    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    if-nez v2, :cond_4

    .line 212
    if-ne v4, v6, :cond_5

    .line 214
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;

    .line 216
    invoke-direct {v4, v9, v3, v0, v11}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;B)V

    .line 219
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_5
    move-object/from16 v22, v4

    .line 224
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 226
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 228
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-526675091:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1562649838:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-642992529:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    const/16 v23, 0x0

    .line 236
    const/16 v24, 0x0

    .line 238
    const/16 v25, 0x30

    .line 240
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 243
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    move-object/from16 v2, v18

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const v2, -0x6240ff9b

    .line 252
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 255
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_2
    if-nez v14, :cond_9

    .line 261
    const v4, -0x6240073d

    .line 264
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 267
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v8

    .line 275
    or-int/2addr v4, v8

    .line 276
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    or-int/2addr v4, v8

    .line 281
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    if-nez v4, :cond_7

    .line 287
    if-ne v8, v6, :cond_8

    .line 289
    :cond_7
    new-instance v8, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;

    .line 291
    invoke-direct {v8, v9, v3, v0, v7}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;B)V

    .line 294
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_8
    move-object/from16 v20, v8

    .line 299
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 301
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 303
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1826183150:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 305
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-379459217:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1709865712:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 309
    const/16 v21, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const/16 v23, 0x30

    .line 315
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 318
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 321
    move-object/from16 v14, v16

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const v0, -0x6234923b

    .line 327
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 330
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_3
    filled-new-array {v1, v2, v14}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v11, v5, v11, v13}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 349
    :goto_4
    return-object v15

    .line 350
    :pswitch_0
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;

    .line 352
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 354
    check-cast v2, Landroid/content/Context;

    .line 356
    move-object/from16 v0, p1

    .line 358
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 360
    move-object/from16 v1, p2

    .line 362
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 364
    move-object/from16 v6, p3

    .line 366
    check-cast v6, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v6

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    and-int/lit8 v0, v6, 0x11

    .line 377
    if-eq v0, v4, :cond_b

    .line 379
    move v0, v7

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    move v0, v11

    .line 382
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 384
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 386
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 392
    if-nez v14, :cond_c

    .line 394
    const v0, -0x552a2dca

    .line 397
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 400
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 402
    const v4, 0x7f1105c8

    .line 405
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 411
    invoke-direct {v6, v9, v10, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;)V

    .line 414
    const v7, 0x1977513d

    .line 417
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 420
    move-result-object v6

    .line 421
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-1586112513:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    invoke-direct {v0, v7, v4, v6}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 426
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    const v0, -0x551db984

    .line 433
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_6
    new-instance v4, Lcom/metrolist/music/ui/component/NewAction;

    .line 442
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 448
    const/16 v8, 0x1a

    .line 450
    invoke-direct {v7, v3, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 453
    const v3, 0x7d29fc17

    .line 456
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459
    move-result-object v3

    .line 460
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1809558873:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 462
    invoke-direct {v4, v7, v6, v3}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 465
    new-instance v3, Lcom/metrolist/music/ui/component/NewAction;

    .line 467
    const v6, 0x7f110712

    .line 470
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 476
    const/16 v8, 0xf

    .line 478
    invoke-direct {v7, v2, v5, v10, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 481
    const v2, -0x5ea1a4a

    .line 484
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487
    move-result-object v2

    .line 488
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-389572872:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 490
    invoke-direct {v3, v5, v6, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 493
    filled-new-array {v0, v4, v3}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    move-result-object v23

    .line 501
    if-eqz v14, :cond_d

    .line 503
    move/from16 v25, v13

    .line 505
    :goto_7
    const/high16 v0, 0x41800000    # 16.0f

    .line 507
    const/high16 v2, 0x40800000    # 4.0f

    .line 509
    goto :goto_8

    .line 510
    :cond_d
    const/16 v25, 0x3

    .line 512
    goto :goto_7

    .line 513
    :goto_8
    invoke-static {v12, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 516
    move-result-object v24

    .line 517
    const/16 v27, 0x30

    .line 519
    const/16 v28, 0x8

    .line 521
    move-object/from16 v26, v1

    .line 523
    invoke-static/range {v23 .. v28}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 526
    goto :goto_9

    .line 527
    :cond_e
    move-object/from16 v26, v1

    .line 529
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 532
    :goto_9
    return-object v15

    .line 533
    :pswitch_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 535
    check-cast v10, Lcom/metrolist/innertube/models/AlbumItem;

    .line 537
    move-object v6, v2

    .line 538
    check-cast v6, Landroid/content/Context;

    .line 540
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 544
    move-object/from16 v2, p2

    .line 546
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 548
    move-object/from16 v5, p3

    .line 550
    check-cast v5, Ljava/lang/Integer;

    .line 552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v5

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    and-int/lit8 v1, v5, 0x11

    .line 561
    if-eq v1, v4, :cond_f

    .line 563
    move v1, v7

    .line 564
    goto :goto_a

    .line 565
    :cond_f
    move v1, v11

    .line 566
    :goto_a
    and-int/lit8 v4, v5, 0x1

    .line 568
    move-object v8, v2

    .line 569
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 571
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 577
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 579
    if-nez v14, :cond_10

    .line 581
    const v2, -0x2112fdd2

    .line 584
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 587
    new-instance v9, Lcom/metrolist/music/ui/component/NewAction;

    .line 589
    const v2, 0x7f1105c6

    .line 592
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 595
    move-result-object v13

    .line 596
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;

    .line 598
    const/4 v5, 0x0

    .line 599
    move-object v4, v2

    .line 600
    move-object v2, v3

    .line 601
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 603
    move-object v0, v4

    .line 604
    move-object v4, v10

    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/AlbumItem;B)V

    .line 608
    const v5, 0x3719ddaf

    .line 611
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 614
    move-result-object v0

    .line 615
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-1360253139:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 617
    invoke-direct {v9, v5, v13, v0}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 620
    new-instance v9, Lcom/metrolist/music/ui/component/NewAction;

    .line 622
    const v0, 0x7f110729

    .line 625
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 628
    move-result-object v10

    .line 629
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;

    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/AlbumItem;B)V

    .line 635
    const v2, 0x3183baa6

    .line 638
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 641
    move-result-object v0

    .line 642
    sget-object v2, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-33053532:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 644
    invoke-direct {v9, v2, v10, v0}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 647
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 650
    goto :goto_b

    .line 651
    :cond_10
    move-object v4, v10

    .line 652
    const v0, -0x20f34d25

    .line 655
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 658
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_b
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 664
    const v2, 0x7f110712

    .line 667
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 673
    const/16 v5, 0xc

    .line 675
    invoke-direct {v3, v1, v6, v4, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 678
    const v1, 0x49bc8e15

    .line 681
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 684
    move-result-object v1

    .line 685
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$826344723:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 687
    invoke-direct {v0, v3, v2, v1}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 690
    filled-new-array {v9, v0}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    move-result-object v23

    .line 698
    const/high16 v0, 0x41800000    # 16.0f

    .line 700
    const/high16 v2, 0x40800000    # 4.0f

    .line 702
    invoke-static {v12, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v24

    .line 706
    if-eqz v14, :cond_11

    .line 708
    move/from16 v25, v7

    .line 710
    goto :goto_c

    .line 711
    :cond_11
    const/16 v25, 0x3

    .line 713
    :goto_c
    const/16 v27, 0x30

    .line 715
    const/16 v28, 0x8

    .line 717
    move-object/from16 v26, v8

    .line 719
    invoke-static/range {v23 .. v28}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 722
    goto :goto_d

    .line 723
    :cond_12
    move-object/from16 v26, v8

    .line 725
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 728
    :goto_d
    return-object v15

    .line 729
    :pswitch_2
    check-cast v10, Ljava/util/ArrayList;

    .line 731
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 733
    move-object v6, v3

    .line 734
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 736
    move-object/from16 v1, p1

    .line 738
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 740
    move-object/from16 v3, p2

    .line 742
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 744
    move-object/from16 v5, p3

    .line 746
    check-cast v5, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 751
    move-result v5

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    and-int/lit8 v1, v5, 0x11

    .line 757
    if-eq v1, v4, :cond_13

    .line 759
    move v1, v7

    .line 760
    goto :goto_e

    .line 761
    :cond_13
    move v1, v11

    .line 762
    :goto_e
    and-int/lit8 v4, v5, 0x1

    .line 764
    move-object v7, v3

    .line 765
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 767
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_16

    .line 773
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 775
    move-object v4, v2

    .line 776
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 778
    if-nez v14, :cond_14

    .line 780
    const v0, -0x7cf8bc3f

    .line 783
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 786
    new-instance v9, Lcom/metrolist/music/ui/component/NewAction;

    .line 788
    const v0, 0x7f1105c6

    .line 791
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 794
    move-result-object v13

    .line 795
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;

    .line 797
    const/4 v5, 0x0

    .line 798
    move-object v3, v10

    .line 799
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V

    .line 802
    const v5, -0x3e4db68e

    .line 805
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 808
    move-result-object v0

    .line 809
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$462768180:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 811
    invoke-direct {v9, v5, v13, v0}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 814
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 817
    goto :goto_f

    .line 818
    :cond_14
    move-object v3, v10

    .line 819
    const v0, -0x7ce62790

    .line 822
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 825
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 828
    const/4 v9, 0x0

    .line 829
    :goto_f
    if-nez v14, :cond_15

    .line 831
    const v0, -0x7ce41c32

    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 837
    new-instance v14, Lcom/metrolist/music/ui/component/NewAction;

    .line 839
    const v0, 0x7f110729

    .line 842
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 845
    move-result-object v10

    .line 846
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;

    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda56;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V

    .line 852
    const v1, 0x55b7f711

    .line 855
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 858
    move-result-object v0

    .line 859
    sget-object v1, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1348799021:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 861
    invoke-direct {v14, v1, v10, v0}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 864
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 867
    goto :goto_10

    .line 868
    :cond_15
    const v0, -0x7cd2a890

    .line 871
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 874
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 877
    const/4 v14, 0x0

    .line 878
    :goto_10
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 880
    invoke-static {v8, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 886
    const/16 v3, 0x14

    .line 888
    invoke-direct {v2, v6, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 891
    const v3, -0x22074615

    .line 894
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 897
    move-result-object v2

    .line 898
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1665458989:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 900
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 903
    filled-new-array {v9, v14, v0}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 910
    move-result-object v22

    .line 911
    const/high16 v0, 0x41800000    # 16.0f

    .line 913
    const/high16 v2, 0x40800000    # 4.0f

    .line 915
    invoke-static {v12, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 918
    move-result-object v23

    .line 919
    const/16 v26, 0x30

    .line 921
    const/16 v27, 0xc

    .line 923
    const/16 v24, 0x0

    .line 925
    move-object/from16 v25, v7

    .line 927
    invoke-static/range {v22 .. v27}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 930
    goto :goto_11

    .line 931
    :cond_16
    move-object/from16 v25, v7

    .line 933
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 936
    :goto_11
    return-object v15

    .line 937
    :pswitch_3
    check-cast v10, Lcom/metrolist/music/db/entities/Playlist;

    .line 939
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 941
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 943
    move-object/from16 v1, p1

    .line 945
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 947
    move-object/from16 v5, p2

    .line 949
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 951
    move-object/from16 v8, p3

    .line 953
    check-cast v8, Ljava/lang/Integer;

    .line 955
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 958
    move-result v8

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    and-int/lit8 v1, v8, 0x11

    .line 964
    if-eq v1, v4, :cond_17

    .line 966
    move v1, v7

    .line 967
    goto :goto_12

    .line 968
    :cond_17
    move v1, v11

    .line 969
    :goto_12
    and-int/lit8 v4, v8, 0x1

    .line 971
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 973
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_22

    .line 979
    const v1, -0x6d818063

    .line 982
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 985
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 988
    move-result-object v1

    .line 989
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 991
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 993
    if-nez v14, :cond_1b

    .line 995
    const v7, 0x6b5f7b24

    .line 998
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1001
    iget-object v7, v10, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1003
    iget-object v7, v7, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 1005
    if-nez v7, :cond_18

    .line 1007
    const v7, 0x8fe95d

    .line 1010
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1013
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1016
    move-object/from16 v29, v4

    .line 1018
    move-object v4, v0

    .line 1019
    move-object/from16 v0, v29

    .line 1021
    goto :goto_15

    .line 1022
    :cond_18
    const v8, 0x8fe95e

    .line 1025
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1028
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1031
    move-result v8

    .line 1032
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1035
    move-result v9

    .line 1036
    or-int/2addr v8, v9

    .line 1037
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1040
    move-result v9

    .line 1041
    or-int/2addr v8, v9

    .line 1042
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1045
    move-result v9

    .line 1046
    or-int/2addr v8, v9

    .line 1047
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    if-nez v8, :cond_1a

    .line 1053
    if-ne v9, v6, :cond_19

    .line 1055
    goto :goto_13

    .line 1056
    :cond_19
    move-object/from16 v29, v4

    .line 1058
    move-object v4, v0

    .line 1059
    move-object/from16 v0, v29

    .line 1061
    goto :goto_14

    .line 1062
    :cond_1a
    :goto_13
    new-instance v16, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 1064
    const/16 v21, 0x2

    .line 1066
    const/16 v22, 0x0

    .line 1068
    move-object/from16 v18, v0

    .line 1070
    move-object/from16 v17, v2

    .line 1072
    move-object/from16 v20, v4

    .line 1074
    move-object/from16 v19, v7

    .line 1076
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 1079
    move-object/from16 v9, v16

    .line 1081
    move-object/from16 v4, v18

    .line 1083
    move-object/from16 v0, v20

    .line 1085
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1088
    :goto_14
    move-object/from16 v20, v9

    .line 1090
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1092
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1094
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$965236602:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1096
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1229257467:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1098
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1493278332:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1100
    const/16 v21, 0x0

    .line 1102
    const/16 v22, 0x0

    .line 1104
    const/16 v23, 0x30

    .line 1106
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1109
    move-object/from16 v7, v16

    .line 1111
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    :goto_15
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1120
    goto :goto_16

    .line 1121
    :cond_1b
    move-object/from16 v29, v4

    .line 1123
    move-object v4, v0

    .line 1124
    move-object/from16 v0, v29

    .line 1126
    const v7, 0xa8a1d9

    .line 1129
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1132
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1135
    :goto_16
    if-nez v14, :cond_1e

    .line 1137
    const v7, 0xa9bac9

    .line 1140
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1143
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1146
    move-result v7

    .line 1147
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1150
    move-result v8

    .line 1151
    or-int/2addr v7, v8

    .line 1152
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1155
    move-result v8

    .line 1156
    or-int/2addr v7, v8

    .line 1157
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1160
    move-result-object v8

    .line 1161
    if-nez v7, :cond_1c

    .line 1163
    if-ne v8, v6, :cond_1d

    .line 1165
    :cond_1c
    new-instance v16, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 1167
    const/16 v21, 0x3

    .line 1169
    const/16 v22, 0x0

    .line 1171
    move-object/from16 v19, v0

    .line 1173
    move-object/from16 v17, v2

    .line 1175
    move-object/from16 v20, v3

    .line 1177
    move-object/from16 v18, v4

    .line 1179
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 1182
    move-object/from16 v8, v16

    .line 1184
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1187
    :cond_1d
    move-object/from16 v20, v8

    .line 1189
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1191
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1193
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$331093915:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1195
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1160145444:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1197
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1643582493:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1199
    const/16 v21, 0x0

    .line 1201
    const/16 v22, 0x0

    .line 1203
    const/16 v23, 0x30

    .line 1205
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1208
    move-object/from16 v2, v16

    .line 1210
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1216
    goto :goto_17

    .line 1217
    :cond_1e
    const v2, 0xb972f9

    .line 1220
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1223
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1226
    :goto_17
    if-nez v14, :cond_21

    .line 1228
    const v2, 0xba7f51

    .line 1231
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1234
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1237
    move-result v2

    .line 1238
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1241
    move-result v7

    .line 1242
    or-int/2addr v2, v7

    .line 1243
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1246
    move-result-object v7

    .line 1247
    if-nez v2, :cond_1f

    .line 1249
    if-ne v7, v6, :cond_20

    .line 1251
    :cond_1f
    new-instance v7, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;

    .line 1253
    invoke-direct {v7, v4, v0, v3, v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 1256
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1259
    :cond_20
    move-object/from16 v20, v7

    .line 1261
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1263
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1265
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1563225210:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1267
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$71985851:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1269
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1419253508:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1271
    const/16 v21, 0x0

    .line 1273
    const/16 v22, 0x0

    .line 1275
    const/16 v23, 0x30

    .line 1277
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1280
    move-object/from16 v0, v16

    .line 1282
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1288
    goto :goto_18

    .line 1289
    :cond_21
    const v0, 0xc8b119

    .line 1292
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1295
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1298
    :goto_18
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1305
    invoke-static {v0, v11, v5, v11, v13}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 1308
    goto :goto_19

    .line 1309
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1312
    :goto_19
    return-object v15

    .line 1313
    :pswitch_4
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 1315
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1317
    check-cast v2, Landroid/content/Context;

    .line 1319
    move-object/from16 v0, p1

    .line 1321
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1323
    move-object/from16 v1, p2

    .line 1325
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1327
    move-object/from16 v6, p3

    .line 1329
    check-cast v6, Ljava/lang/Integer;

    .line 1331
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1334
    move-result v6

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    and-int/lit8 v0, v6, 0x11

    .line 1340
    if-eq v0, v4, :cond_23

    .line 1342
    move v0, v7

    .line 1343
    goto :goto_1a

    .line 1344
    :cond_23
    move v0, v11

    .line 1345
    :goto_1a
    and-int/lit8 v4, v6, 0x1

    .line 1347
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1349
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_26

    .line 1355
    if-nez v14, :cond_24

    .line 1357
    const v0, 0x7d80c2e2

    .line 1360
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1363
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 1365
    const v4, 0x7f11078b

    .line 1368
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1371
    move-result-object v4

    .line 1372
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 1374
    const/16 v7, 0xa

    .line 1376
    invoke-direct {v6, v5, v9, v10, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1379
    const v7, -0x37f4755d

    .line 1382
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1385
    move-result-object v6

    .line 1386
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1490011547:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1388
    invoke-direct {v0, v7, v4, v6}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1391
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1394
    goto :goto_1b

    .line 1395
    :cond_24
    const v0, 0x7d947b67

    .line 1398
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1401
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1404
    const/4 v0, 0x0

    .line 1405
    :goto_1b
    new-instance v4, Lcom/metrolist/music/ui/component/NewAction;

    .line 1407
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1410
    move-result-object v6

    .line 1411
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 1413
    const/16 v8, 0xd

    .line 1415
    invoke-direct {v7, v3, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1418
    const v3, -0x377c3583

    .line 1421
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1424
    move-result-object v3

    .line 1425
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1756699457:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1427
    invoke-direct {v4, v7, v6, v3}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1430
    if-nez v14, :cond_25

    .line 1432
    const v3, 0x7d9fb07a

    .line 1435
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1438
    new-instance v14, Lcom/metrolist/music/ui/component/NewAction;

    .line 1440
    const v6, 0x7f110712

    .line 1443
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1446
    move-result-object v3

    .line 1447
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;

    .line 1449
    invoke-direct {v6, v5, v2, v10}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 1452
    const v2, 0x41234e1

    .line 1455
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1458
    move-result-object v2

    .line 1459
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-482941789:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1461
    invoke-direct {v14, v5, v3, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1464
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1467
    goto :goto_1c

    .line 1468
    :cond_25
    const v2, 0x7db21ea7

    .line 1471
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1474
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1477
    const/4 v14, 0x0

    .line 1478
    :goto_1c
    filled-new-array {v0, v4, v14}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    move-result-object v23

    .line 1486
    const/high16 v0, 0x41800000    # 16.0f

    .line 1488
    const/high16 v2, 0x40800000    # 4.0f

    .line 1490
    invoke-static {v12, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1493
    move-result-object v24

    .line 1494
    const/16 v27, 0x30

    .line 1496
    const/16 v28, 0xc

    .line 1498
    const/16 v25, 0x0

    .line 1500
    move-object/from16 v26, v1

    .line 1502
    invoke-static/range {v23 .. v28}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 1505
    goto :goto_1d

    .line 1506
    :cond_26
    move-object/from16 v26, v1

    .line 1508
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1511
    :goto_1d
    return-object v15

    nop

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
