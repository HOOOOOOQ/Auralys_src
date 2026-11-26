.class public final synthetic Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$5:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v7, p2

    .line 27
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_8

    .line 35
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 37
    const/high16 p2, 0x41800000    # 16.0f

    .line 39
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 47
    const/16 v3, 0x30

    .line 49
    invoke-static {v0, p1, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 52
    move-result-object p1

    .line 53
    iget-wide v3, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7, p2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p2

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 75
    iget-boolean v4, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 77
    if-eqz v4, :cond_1

    .line 79
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 81
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 88
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 90
    invoke-static {v7, p1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 95
    invoke-static {v7, v3, p1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 110
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 112
    invoke-static {v7, p2, p1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    iget-object v3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 117
    iget-object p1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 119
    iget-boolean p2, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 121
    const/high16 v0, 0x41400000    # 12.0f

    .line 123
    if-eqz v3, :cond_4

    .line 125
    const v4, -0x2feddbaa

    .line 128
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 131
    const v4, 0x7f1106bc

    .line 134
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x8

    .line 141
    const v4, 0x7f070206

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->SmallGlassFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 148
    if-nez p1, :cond_3

    .line 150
    if-eqz p2, :cond_2

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const v3, -0x2fe9285b

    .line 156
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 159
    :goto_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    :goto_3
    const v3, -0x1a51dcfa

    .line 166
    invoke-static {v0, v3, v7, v7, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 169
    goto :goto_2

    .line 170
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const v3, -0x2fe8f21b

    .line 177
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    :goto_5
    if-eqz p1, :cond_6

    .line 185
    const v3, -0x2fe81e8e

    .line 188
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    const v3, 0x7f110418

    .line 194
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const v4, 0x7f070239

    .line 203
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 205
    move-object v3, p1

    .line 206
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->SmallGlassFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 209
    if-eqz p2, :cond_5

    .line 211
    const p1, -0x1a519d9a

    .line 214
    invoke-static {v0, p1, v7, v7, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 217
    :goto_6
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    const p1, -0x2fe17bbb

    .line 224
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 231
    goto :goto_8

    .line 232
    :cond_6
    const p1, -0x2fe1457b

    .line 235
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 238
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 241
    :goto_8
    if-eqz p2, :cond_7

    .line 243
    const p1, -0x2fe0c70f

    .line 246
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    const/16 v10, 0x180

    .line 251
    const/16 v11, 0x38

    .line 253
    iget-object v3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    .line 255
    iget v4, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;->f$5:I

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v9, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 265
    move-object v7, v9

    .line 266
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    goto :goto_9

    .line 270
    :cond_7
    const p0, -0x2fde235b

    .line 273
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    :goto_9
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 282
    goto :goto_a

    .line 283
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 286
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p0
.end method
