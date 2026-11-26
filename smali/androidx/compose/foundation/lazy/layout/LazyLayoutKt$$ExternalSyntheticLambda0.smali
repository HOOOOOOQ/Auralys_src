.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    if-ne p3, v0, :cond_0

    .line 20
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 22
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-direct {v1, v3, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 30
    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;)V

    .line 33
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 46
    new-instance v1, Landroidx/core/provider/CallbackWrapper;

    .line 48
    invoke-direct {v1, p3}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 51
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_a

    .line 64
    const v3, 0x67eb8deb

    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 70
    const v3, 0x34e696b7

    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 76
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    const-string v4, "robolectric"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    const v3, 0x503371a7

    .line 91
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_2

    .line 100
    new-instance v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_2
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    .line 110
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v3, 0x503633a1

    .line 117
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 128
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_4

    .line 138
    if-ne v5, v0, :cond_7

    .line 140
    :cond_4
    const v4, 0x7f09006f

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 149
    if-eqz v6, :cond_5

    .line 151
    check-cast v5, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_0
    if-nez v5, :cond_6

    .line 157
    new-instance v5, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 159
    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    :cond_6
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_7
    move-object v3, v5

    .line 169
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 171
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 174
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    or-int/2addr v5, v6

    .line 190
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    or-int/2addr v5, v6

    .line 200
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    if-nez v5, :cond_8

    .line 206
    if-ne v6, v0, :cond_9

    .line 208
    :cond_8
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;

    .line 210
    invoke-direct {v6, v1, p3, p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 213
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-static {v4, v6, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 221
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const v3, 0x67f47fcd

    .line 228
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 231
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 234
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 236
    if-eqz v1, :cond_c

    .line 238
    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 240
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 243
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    move-object v2, v1

    .line 251
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 257
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    or-int/2addr v1, v3

    .line 262
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-nez v1, :cond_d

    .line 268
    if-ne v3, v0, :cond_e

    .line 270
    :cond_d
    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 272
    const/16 v0, 0xa

    .line 274
    invoke-direct {v3, p3, p0, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 282
    const/16 p0, 0x8

    .line 284
    invoke-static {p1, v2, v3, p2, p0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p0
.end method
