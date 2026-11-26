.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$0:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->$r8$classId:B

    iput-wide p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JIB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$0:J

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v4, p2

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x3

    .line 33
    if-eq v5, v2, :cond_0

    .line 35
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const v1, 0x7f07014c

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v1, 0x7f07014b

    .line 67
    :goto_1
    invoke-static {v1, v3, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 70
    move-result-object v9

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    const/high16 v2, 0x41c00000    # 24.0f

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v11

    .line 79
    const/16 v15, 0x1b8

    .line 81
    const/16 v16, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-wide v12, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;->f$0:J

    .line 86
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 93
    :goto_2
    return-object v6

    .line 94
    :pswitch_0
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 96
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 110
    move-result v1

    .line 111
    invoke-static {v8, v4, v5, v0, v1}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->NewMiniPlayerCover-RPmYEkk(Lcom/metrolist/music/models/MediaMetadata;JLandroidx/compose/runtime/Composer;I)V

    .line 114
    return-object v6

    .line 115
    :pswitch_1
    check-cast v8, Landroidx/compose/material3/internal/FloatProducer;

    .line 117
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v1, p2

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v8, v4, v5, v0, v1}, Landroidx/compose/foundation/pager/PagerKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 135
    return-object v6

    .line 136
    :pswitch_2
    move-object v9, v8

    .line 137
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 139
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v1, p2

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v1

    .line 151
    and-int/lit8 v8, v1, 0x3

    .line 153
    if-eq v8, v2, :cond_3

    .line 155
    move v2, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v2, v3

    .line 158
    :goto_3
    and-int/2addr v1, v7

    .line 159
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    cmp-long v1, v4, v1

    .line 174
    if-eqz v1, :cond_5

    .line 176
    const v1, -0x4a262578

    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 182
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 185
    move-result v10

    .line 186
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 189
    move-result v11

    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v14, 0xc

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    move-result-object v2

    .line 204
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v1

    .line 218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 226
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 228
    if-eqz v8, :cond_4

    .line 230
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 232
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 239
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 241
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 255
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 261
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 263
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v1, v0, v3, v7}, Landroidx/compose/foundation/text/BasicTextKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 270
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 273
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    const v1, -0x4a2083ba

    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 283
    invoke-static {v9, v0, v3, v3}, Landroidx/compose/foundation/text/BasicTextKt;->DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_5
    return-object v6

    .line 294
    :pswitch_3
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    move-object/from16 v0, p1

    .line 298
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 300
    move-object/from16 v1, p2

    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v4, v5, v8, v0, v1}, Landroidx/compose/material3/ListItemKt;->ContentDecorator-rcwGITA(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 314
    return-object v6

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
