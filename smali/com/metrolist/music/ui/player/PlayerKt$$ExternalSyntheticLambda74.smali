.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$0:Z

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$2:J

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/AnimateAsState;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$1:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$1:Ljava/lang/Object;

    .line 12
    iget-wide v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$2:J

    .line 14
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;->f$0:Z

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v9, p3

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 40
    if-eq v10, v3, :cond_0

    .line 42
    move v8, v4

    .line 43
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 45
    move-object v14, v1

    .line 46
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v14, v3, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v9

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v14}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 62
    move-result-object v11

    .line 63
    new-instance v0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;

    .line 65
    invoke-direct {v0, v6, v7, v5}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    .line 68
    const v1, -0x7b07a338

    .line 71
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    move-result-object v13

    .line 75
    const/16 v15, 0x6000

    .line 77
    const/16 v16, 0xa

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    check-cast v5, Landroidx/compose/runtime/State;

    .line 91
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 95
    move-object/from16 v9, p2

    .line 97
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 99
    move-object/from16 v10, p3

    .line 101
    check-cast v10, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    and-int/lit8 v1, v10, 0x11

    .line 112
    if-eq v1, v3, :cond_2

    .line 114
    move v1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v8

    .line 117
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 119
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 121
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    if-eqz v0, :cond_3

    .line 129
    const/high16 v1, 0x41900000    # 18.0f

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    .line 134
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    or-int/2addr v3, v4

    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_4

    .line 155
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 157
    if-ne v4, v3, :cond_5

    .line 159
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda85;

    .line 161
    invoke-direct {v4, v0, v5, v8}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda85;-><init>(ZLandroidx/compose/runtime/State;B)V

    .line 164
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 175
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v0, :cond_6

    .line 181
    const-wide v6, -0x100000000L

    .line 186
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 188
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    :goto_3
    return-object v2

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
