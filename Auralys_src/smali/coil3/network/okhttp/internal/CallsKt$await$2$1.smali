.class public final Lcoil3/network/okhttp/internal/CallsKt$await$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public $this_await:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x6

    iput-byte v0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-ltz v0, :cond_0

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 31
    invoke-static {p1, v2, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v4

    .line 40
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 42
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 46
    invoke-static {p1, p0, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 49
    return-object v4

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 63
    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 65
    return-object v4

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 74
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 76
    if-eqz p0, :cond_2

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 80
    :cond_2
    return-object v4

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 85
    check-cast p0, Landroidx/compose/runtime/CancellationHandle;

    .line 87
    invoke-interface {p0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 90
    return-object v4

    .line 91
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 93
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 95
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 99
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    if-ne p1, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v2, v3

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 121
    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 123
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 125
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 127
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 140
    :cond_4
    return-object v4

    .line 141
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 143
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 145
    check-cast p0, Landroidx/compose/animation/VeilModifierNode;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p1

    .line 151
    const-wide/16 v3, 0x0

    .line 153
    if-eqz p1, :cond_8

    .line 155
    if-eq p1, v2, :cond_6

    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne p1, v0, :cond_5

    .line 160
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 162
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 164
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 166
    if-eqz p0, :cond_9

    .line 168
    iget-wide v3, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 177
    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 179
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 181
    if-eqz p1, :cond_7

    .line 183
    iget-wide v3, p1, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 188
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 190
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 192
    if-eqz p0, :cond_9

    .line 194
    iget-wide v3, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 199
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 201
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 203
    if-eqz p0, :cond_9

    .line 205
    iget-wide v3, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 207
    :cond_9
    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 209
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_7
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 215
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 217
    const/4 v1, 0x0

    .line 218
    cmpg-float v2, v0, v1

    .line 220
    if-gez v2, :cond_a

    .line 222
    move v0, v1

    .line 223
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    cmpl-float v3, v0, v2

    .line 227
    if-lez v3, :cond_b

    .line 229
    move v0, v2

    .line 230
    :cond_b
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 232
    const/high16 v4, -0x41000000    # -0.5f

    .line 234
    cmpg-float v5, v3, v4

    .line 236
    if-gez v5, :cond_c

    .line 238
    move v3, v4

    .line 239
    :cond_c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 241
    cmpl-float v6, v3, v5

    .line 243
    if-lez v6, :cond_d

    .line 245
    move v3, v5

    .line 246
    :cond_d
    iget v6, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 248
    cmpg-float v7, v6, v4

    .line 250
    if-gez v7, :cond_e

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    move v4, v6

    .line 254
    :goto_4
    cmpl-float v6, v4, v5

    .line 256
    if-lez v6, :cond_f

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move v5, v4

    .line 260
    :goto_5
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 262
    cmpg-float v4, p1, v1

    .line 264
    if-gez v4, :cond_10

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move v1, p1

    .line 268
    :goto_6
    cmpl-float p1, v1, v2

    .line 270
    if-lez p1, :cond_11

    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move v2, v1

    .line 274
    :goto_7
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 276
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 279
    move-result-wide v0

    .line 280
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 282
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 284
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 287
    move-result-wide p0

    .line 288
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 290
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 293
    return-object v0

    .line 294
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    iget-object p0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 298
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 300
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 303
    return-object v4

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
