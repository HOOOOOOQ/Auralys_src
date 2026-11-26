.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/State;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    sget-object p3, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 14
    and-int/lit8 p3, p1, 0x6

    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez p3, :cond_2

    .line 19
    and-int/lit8 p3, p1, 0x8

    .line 21
    if-nez p3, :cond_0

    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, p2

    .line 32
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    const/4 p3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    :goto_1
    or-int/2addr p1, p3

    .line 44
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 46
    const/16 v2, 0x12

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq p3, v2, :cond_3

    .line 52
    move p3, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p3, v3

    .line 55
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v5, v2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result p2

    .line 64
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    if-eqz p2, :cond_a

    .line 68
    if-nez v0, :cond_4

    .line 70
    return-object p3

    .line 71
    :cond_4
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    invoke-static {p2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 81
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    move-result-object v3

    .line 85
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 107
    iget-boolean v7, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 109
    if-eqz v7, :cond_5

    .line 111
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 113
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 120
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {p2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v2

    .line 151
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    .line 153
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 163
    if-nez v3, :cond_6

    .line 165
    if-ne v4, v11, :cond_7

    .line 167
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;

    .line 169
    invoke-direct {v4, v10, v1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/State;B)V

    .line 172
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v2

    .line 181
    and-int/lit8 p1, p1, 0xe

    .line 183
    or-int/lit16 v6, p1, 0x6030

    .line 185
    const/16 v7, 0x68

    .line 187
    const/4 v1, 0x0

    .line 188
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-static {p2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result p2

    .line 202
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/State;

    .line 204
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    or-int/2addr p2, v1

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-nez p2, :cond_8

    .line 215
    if-ne v1, v11, :cond_9

    .line 217
    :cond_8
    new-instance v1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda7;

    .line 219
    invoke-direct {v1, v10, p0, v8}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 232
    const/16 v7, 0x68

    .line 234
    const/4 v4, 0x3

    .line 235
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 241
    return-object p3

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 245
    return-object p3
.end method
