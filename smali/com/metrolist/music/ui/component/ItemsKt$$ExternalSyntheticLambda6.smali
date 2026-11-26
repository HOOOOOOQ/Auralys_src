.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/db/entities/Song;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 6
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 18
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v4, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 31
    move-result v0

    .line 32
    const v2, 0x7fffffff

    .line 35
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 42
    move-result-object v5

    .line 43
    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 45
    iget-wide v6, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p2

    .line 55
    iget p3, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    sub-int/2addr p3, p2

    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 65
    move-result p3

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p2

    .line 70
    iget-boolean v10, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 72
    if-eqz v10, :cond_1

    .line 74
    iget p3, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 76
    if-ge p3, p2, :cond_1

    .line 78
    sub-int v1, p2, p3

    .line 80
    :cond_0
    :goto_0
    move v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v3, :cond_0

    .line 84
    iget p3, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 86
    if-ge p3, p2, :cond_0

    .line 88
    sub-int p3, p2, p3

    .line 90
    div-int/lit8 v1, p3, 0x2

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget p3, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 95
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda0;

    .line 97
    iget-boolean v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IZILkotlin/jvm/functions/Function0;Z)V

    .line 102
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 104
    invoke-interface {p1, p2, p3, p0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_0
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 111
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 113
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 115
    check-cast p3, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    and-int/lit8 p1, p3, 0x11

    .line 126
    const/16 v0, 0x10

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eq p1, v0, :cond_2

    .line 131
    move p1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move p1, v1

    .line 134
    :goto_2
    and-int/2addr p3, v4

    .line 135
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 145
    const/4 p3, 0x6

    .line 146
    sget-object v0, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 148
    if-eqz p1, :cond_3

    .line 150
    iget-object p1, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 152
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 154
    if-eqz p1, :cond_3

    .line 156
    const p1, 0x4073405a

    .line 159
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    invoke-virtual {v0, p3, p2}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 165
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const p1, 0x4073d2c1

    .line 172
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 175
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 178
    :goto_3
    iget-object p1, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 180
    iget-boolean v2, p1, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 182
    if-eqz v2, :cond_4

    .line 184
    const v2, 0x4074575a

    .line 187
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 190
    invoke-virtual {v0, p3, p2}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 193
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const v2, 0x4074e9c1

    .line 200
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 203
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 206
    :goto_4
    if-eqz v3, :cond_5

    .line 208
    iget-object v2, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 210
    if-eqz v2, :cond_5

    .line 212
    const v2, 0x4075e27b

    .line 215
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 218
    invoke-virtual {v0, p3, p2}, Lcom/metrolist/music/ui/component/Icon;->Library(ILandroidx/compose/runtime/Composer;)V

    .line 221
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    const p3, 0x40767121

    .line 228
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 231
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 234
    :goto_5
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;->f$3:Z

    .line 236
    if-eqz p0, :cond_7

    .line 238
    const p0, 0x407700de

    .line 241
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 244
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 252
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 257
    move-result-object p0

    .line 258
    const/4 p1, 0x0

    .line 259
    const/16 p3, 0x30

    .line 261
    invoke-static {p0, p1, p2, p3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 271
    if-eqz p0, :cond_6

    .line 273
    iget p0, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p1

    .line 279
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 282
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const p0, 0x4079dce1

    .line 289
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 292
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
