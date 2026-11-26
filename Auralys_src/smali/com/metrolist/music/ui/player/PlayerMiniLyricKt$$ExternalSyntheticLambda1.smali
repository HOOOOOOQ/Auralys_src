.class public final synthetic Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;JLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v13

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0xd

    .line 55
    const/4 v14, 0x0

    .line 56
    const/high16 v15, 0x41600000    # 14.0f

    .line 58
    const/16 v16, 0x0

    .line 60
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 76
    if-ne v1, v2, :cond_1

    .line 78
    invoke-static {v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 81
    move-result-object v1

    .line 82
    :cond_1
    move-object v14, v1

    .line 83
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v20, 0x1c

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 96
    move-object/from16 v19, v1

    .line 98
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 104
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v12, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 130
    iget-boolean v7, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 132
    if-eqz v7, :cond_2

    .line 134
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 143
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 150
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    const/16 v2, 0xa0

    .line 182
    const/4 v3, 0x6

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 187
    move-result-object v9

    .line 188
    new-instance v13, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;

    .line 190
    iget-wide v14, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$2:J

    .line 192
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 194
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 196
    move-object/from16 v18, v0

    .line 198
    move-object/from16 v16, v1

    .line 200
    move-object/from16 v17, v2

    .line 202
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda3;-><init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 205
    const v0, 0x29e2dd54

    .line 208
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    move-result-object v11

    .line 212
    const/16 v13, 0x6d80

    .line 214
    const/4 v14, 0x2

    .line 215
    const/4 v8, 0x0

    .line 216
    const-string v10, "playerMiniLyric"

    .line 218
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 221
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 228
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0
.end method
