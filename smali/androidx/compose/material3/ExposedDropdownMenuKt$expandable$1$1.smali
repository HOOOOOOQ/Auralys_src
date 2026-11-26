.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onExpandedChange:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 16
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 21
    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 27
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 32
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 38
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Ljava/lang/Object;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v6, :cond_1

    .line 25
    if-ne v0, v7, :cond_0

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    move-object v2, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 52
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 54
    iput-byte v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 56
    invoke-static {v0, p0}, Lcoil3/network/ConnectivityCheckerKt;->awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 72
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 74
    invoke-direct {p1, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 77
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object v8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-byte v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 84
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 90
    :goto_1
    move-object v2, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 99
    :cond_5
    :goto_3
    return-object v2

    .line 100
    :pswitch_0
    move-object v0, v3

    .line 101
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 103
    iget-byte v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 105
    if-eqz v3, :cond_8

    .line 107
    if-eq v3, v6, :cond_7

    .line 109
    if-ne v3, v7, :cond_6

    .line 111
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 122
    move-object v2, v8

    .line 123
    goto/16 :goto_a

    .line 125
    :cond_7
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 141
    iput-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-byte v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 145
    invoke-static {v3, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_9

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 154
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 156
    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 158
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 160
    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 162
    :cond_a
    iput-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 164
    iput-byte v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 166
    invoke-virtual {v3, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_b

    .line 172
    :goto_5
    move-object v2, v5

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    :goto_6
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 176
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    move-result v6

    .line 184
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 190
    move-result v6

    .line 191
    const/4 v9, 0x0

    .line 192
    move v10, v9

    .line 193
    :goto_7
    if-ge v10, v6, :cond_d

    .line 195
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 204
    if-eqz v12, :cond_c

    .line 206
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result p1

    .line 216
    :goto_8
    if-ge v9, p1, :cond_f

    .line 218
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    move-object v10, v6

    .line 223
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 227
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 229
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_e

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move-object v6, v8

    .line 240
    :goto_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 242
    if-nez v6, :cond_10

    .line 244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 251
    :cond_10
    if-eqz v6, :cond_11

    .line 253
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 255
    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 257
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 259
    iput-wide v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 261
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 267
    const-wide/16 p0, -0x1

    .line 269
    iput-wide p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 271
    :goto_a
    return-object v2

    .line 272
    :pswitch_1
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 274
    if-eqz v0, :cond_14

    .line 276
    if-eq v0, v6, :cond_13

    .line 278
    if-ne v0, v7, :cond_12

    .line 280
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    goto :goto_d

    .line 284
    :cond_12
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 287
    move-object v2, v8

    .line 288
    goto :goto_e

    .line 289
    :cond_13
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 293
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    goto :goto_b

    .line 297
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 305
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 307
    iput-byte v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 309
    invoke-static {v0, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v5, :cond_15

    .line 315
    goto :goto_c

    .line 316
    :cond_15
    :goto_b
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 318
    iput-object v8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 320
    iput-byte v7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:B

    .line 322
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v5, :cond_16

    .line 330
    :goto_c
    move-object v2, v5

    .line 331
    goto :goto_e

    .line 332
    :cond_16
    :goto_d
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    if-eqz p1, :cond_17

    .line 336
    check-cast v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 338
    invoke-virtual {v3}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;->invoke()Ljava/lang/Object;

    .line 341
    :cond_17
    :goto_e
    return-object v2

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
