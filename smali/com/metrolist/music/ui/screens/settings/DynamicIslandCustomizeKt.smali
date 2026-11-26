.class public abstract Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "hue",
        "saturation",
        "brightness",
        "x",
        "y",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IslandSwatches:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0xff111114L

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0xff8e8e93L

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0xffff453aL

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const-wide v0, 0xffff9f0aL

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v6

    .line 46
    const-wide v0, 0xffffd60aL

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v7

    .line 55
    const-wide v0, 0xff30d158L

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v8

    .line 64
    const-wide v0, 0xff22e6ffL

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v9

    .line 73
    const-wide v0, 0xff0a84ffL

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v10

    .line 82
    const-wide v0, 0xff5e5ce6L

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v11

    .line 91
    const-wide v0, 0xffbf5af2L

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v12

    .line 100
    const-wide v0, 0xffff375fL

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    sput-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 159
    return-void
.end method

.method public static final IslandColorDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v4, p5

    .line 7
    move/from16 v3, p6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v13, p2

    .line 20
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 22
    const v0, 0x5ec6ef9b

    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    or-int v0, p1, v0

    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 51
    :goto_1
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    const/16 v6, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    const/16 v6, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    and-int/lit16 v6, v0, 0x2493

    .line 78
    const/16 v7, 0x2492

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v6, v7, :cond_4

    .line 84
    move v6, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v8

    .line 87
    :goto_4
    and-int/2addr v0, v9

    .line 88
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 94
    if-nez v2, :cond_5

    .line 96
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 98
    const/16 v6, 0x8

    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v0, v2

    .line 112
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x3

    .line 117
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-ne v6, v10, :cond_6

    .line 121
    new-array v6, v7, [F

    .line 123
    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 126
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_6
    check-cast v6, [F

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v10, :cond_7

    .line 137
    aget v0, v6, v8

    .line 139
    invoke-static {v0, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 142
    move-result-object v0

    .line 143
    :cond_7
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v10, :cond_8

    .line 151
    aget v11, v6, v9

    .line 153
    invoke-static {v11, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 156
    move-result-object v11

    .line 157
    :cond_8
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v10, :cond_9

    .line 165
    aget v6, v6, v5

    .line 167
    invoke-static {v6, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 170
    move-result-object v12

    .line 171
    :cond_9
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 176
    move-result v6

    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 180
    move-result v10

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 184
    move-result v14

    .line 185
    new-array v7, v7, [F

    .line 187
    aput v6, v7, v8

    .line 189
    aput v10, v7, v9

    .line 191
    aput v14, v7, v5

    .line 193
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 196
    move-result v5

    .line 197
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 199
    const/4 v7, 0x7

    .line 200
    invoke-direct {v6, v1, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 203
    const v7, -0x280af460

    .line 206
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 209
    move-result-object v8

    .line 210
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;

    .line 212
    move-object/from16 v7, p4

    .line 214
    invoke-direct {v6, v3, v4, v7, v5}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    const v9, -0x38f2cb7

    .line 220
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    move-result-object v9

    .line 224
    new-instance v6, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;

    .line 226
    invoke-direct {v6, v5, v0, v11, v12}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 229
    const v0, 0x1cc8db34

    .line 232
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    move-result-object v12

    .line 236
    const v14, 0xc06c06

    .line 239
    const/16 v15, 0x66

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v5, p4

    .line 247
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_b

    .line 260
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;

    .line 262
    const/4 v7, 0x4

    .line 263
    move/from16 v6, p1

    .line 265
    move-object/from16 v5, p4

    .line 267
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 270
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 272
    :cond_b
    return-void
.end method

.method public static final IslandPlaceDialog(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p4

    .line 7
    move/from16 v6, p5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 v0, p8

    .line 23
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 25
    const v1, 0x7da8f929

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v9, p0

    .line 33
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int v1, p9, v1

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x20

    .line 50
    if-eqz v7, :cond_1

    .line 52
    move v7, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 56
    :goto_1
    or-int/2addr v1, v7

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    const/16 v10, 0x100

    .line 63
    if-eqz v7, :cond_2

    .line 65
    move v7, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x80

    .line 69
    :goto_2
    or-int/2addr v1, v7

    .line 70
    move/from16 v13, p3

    .line 72
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    const/16 v7, 0x800

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v7, 0x400

    .line 83
    :goto_3
    or-int/2addr v1, v7

    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    const/16 v7, 0x4000

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v7, 0x2000

    .line 95
    :goto_4
    or-int/2addr v1, v7

    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 102
    const/high16 v7, 0x20000

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v7, 0x10000

    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    move-object/from16 v14, p6

    .line 110
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 116
    const/high16 v7, 0x100000

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v7, 0x80000

    .line 121
    :goto_6
    or-int/2addr v1, v7

    .line 122
    const v7, 0x492493

    .line 125
    and-int/2addr v7, v1

    .line 126
    const v11, 0x492492

    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v7, v11, :cond_7

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v7, v15

    .line 135
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 137
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_14

    .line 143
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v16, v7

    .line 151
    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 153
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/compose/ui/platform/WindowInfo;

    .line 161
    check-cast v7, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 166
    move-result-wide v17

    .line 167
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 170
    move-result v7

    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    cmpg-float v19, v7, v11

    .line 175
    if-gez v19, :cond_8

    .line 177
    move/from16 v19, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move/from16 v19, v7

    .line 182
    :goto_8
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 185
    move-result v7

    .line 186
    cmpg-float v17, v7, v11

    .line 188
    if-gez v17, :cond_9

    .line 190
    move/from16 v17, v11

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move/from16 v17, v7

    .line 195
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 201
    if-ne v7, v12, :cond_a

    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 205
    invoke-static {v5, v7, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 208
    move-result v7

    .line 209
    invoke-static {v7, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 212
    move-result-object v7

    .line 213
    :cond_a
    move-object/from16 v18, v7

    .line 215
    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v12, :cond_b

    .line 223
    int-to-float v7, v6

    .line 224
    const/high16 v11, -0x3d900000    # -60.0f

    .line 226
    const/high16 v4, 0x442f0000    # 700.0f

    .line 228
    invoke-static {v7, v11, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 231
    move-result v4

    .line 232
    invoke-static {v4, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 235
    move-result-object v7

    .line 236
    :cond_b
    move-object v4, v7

    .line 237
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 239
    const v7, 0x7f110317

    .line 242
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    and-int/lit8 v11, v1, 0x70

    .line 248
    if-ne v11, v8, :cond_c

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move v8, v15

    .line 253
    :goto_a
    and-int/lit16 v11, v1, 0x380

    .line 255
    if-ne v11, v10, :cond_d

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_d
    move v10, v15

    .line 260
    :goto_b
    or-int/2addr v8, v10

    .line 261
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    or-int/2addr v8, v10

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    if-nez v8, :cond_e

    .line 272
    if-ne v10, v12, :cond_f

    .line 274
    :cond_e
    invoke-static {v2, v3, v7, v15}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->samplePreviewState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_f
    move-object v8, v10

    .line 282
    check-cast v8, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 284
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 292
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 294
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 296
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 302
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 304
    move/from16 v20, v1

    .line 306
    iget-wide v1, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 308
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 311
    move-result v1

    .line 312
    const/high16 v2, 0x3f000000    # 0.5f

    .line 314
    cmpg-float v1, v1, v2

    .line 316
    if-gez v1, :cond_10

    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_10
    move v1, v15

    .line 321
    :goto_c
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    and-int/lit8 v7, v20, 0xe

    .line 327
    const/4 v15, 0x4

    .line 328
    if-ne v7, v15, :cond_11

    .line 330
    const/16 v20, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_11
    const/16 v20, 0x0

    .line 335
    :goto_d
    or-int v2, v2, v20

    .line 337
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 340
    move-result v7

    .line 341
    or-int/2addr v2, v7

    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 345
    move-result v7

    .line 346
    or-int/2addr v2, v7

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    if-nez v2, :cond_12

    .line 353
    if-ne v7, v12, :cond_13

    .line 355
    :cond_12
    new-instance v7, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;

    .line 357
    move v12, v1

    .line 358
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda50;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JZ)V

    .line 361
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 366
    invoke-static {v7, v0}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 369
    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 375
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;

    .line 377
    move-object/from16 v14, v18

    .line 379
    const/16 v18, 0x0

    .line 381
    move-object/from16 v10, p0

    .line 383
    move-object v15, v4

    .line 384
    move-object v12, v8

    .line 385
    move v11, v13

    .line 386
    move-object/from16 v13, v16

    .line 388
    move/from16 v9, v17

    .line 390
    move/from16 v8, v19

    .line 392
    move-object/from16 v17, p6

    .line 394
    move-object/from16 v16, p7

    .line 396
    invoke-direct/range {v7 .. v18}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;-><init>(FFLcom/metrolist/music/ui/component/DynamicIslandConfig;FLcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V

    .line 399
    const v2, -0x24ad6080

    .line 402
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 405
    move-result-object v2

    .line 406
    const/16 v4, 0x1b6

    .line 408
    move-object/from16 v8, p7

    .line 410
    invoke-static {v8, v1, v2, v0, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    move-object/from16 v8, p7

    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 419
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_15

    .line 425
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;

    .line 427
    move-object/from16 v1, p0

    .line 429
    move-object/from16 v2, p1

    .line 431
    move/from16 v4, p3

    .line 433
    move-object/from16 v7, p6

    .line 435
    move/from16 v9, p9

    .line 437
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 440
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 442
    :cond_15
    return-void
.end method

.method public static final IslandPlaceDialog$lambda$8$0$0$0$moveCentreTo(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)V
    .locals 1

    .line 1
    invoke-interface {p0, p8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 4
    move-result p8

    .line 5
    invoke-interface {p0, p9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 8
    move-result p0

    .line 9
    const/high16 p9, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, p9

    .line 12
    const/4 v0, 0x0

    .line 13
    add-float/2addr p1, v0

    .line 14
    sub-float/2addr p8, p1

    .line 15
    add-float/2addr p8, v0

    .line 16
    div-float/2addr p2, p9

    .line 17
    add-float/2addr p2, v0

    .line 18
    cmpl-float p1, p2, v0

    .line 20
    if-lez p1, :cond_0

    .line 22
    div-float/2addr p8, p2

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    sub-float/2addr p8, p1

    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    invoke-static {p8, p2, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    const p8, 0x3d4ccccd    # 0.05f

    .line 39
    cmpg-float p2, p2, p8

    .line 41
    if-gez p2, :cond_1

    .line 43
    :cond_0
    move p1, v0

    .line 44
    :cond_1
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 47
    div-float/2addr p3, p9

    .line 48
    add-float/2addr p3, v0

    .line 49
    sub-float/2addr p0, p3

    .line 50
    add-float/2addr p0, v0

    .line 51
    div-float/2addr p0, p4

    .line 52
    sub-float/2addr p0, p5

    .line 53
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 56
    move-result p0

    .line 57
    const/16 p1, -0x3c

    .line 59
    const/16 p2, 0x2bc

    .line 61
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 69
    return-void
.end method
