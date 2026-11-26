.class public final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $enabled:Z

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $r8$classId:B

.field public final synthetic $target:F

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroidx/compose/material3/ToggleButtonElevation;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 18
    iget v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 20
    iget-boolean v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v2, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroidx/compose/material3/ButtonElevation;

    .line 33
    iget-object v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 35
    const/4 v9, 0x1

    .line 36
    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 38
    iget v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 40
    iget-boolean v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 42
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v2, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroidx/compose/material3/CardElevation;

    .line 52
    iget-object v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 57
    iget v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 59
    iget-boolean v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 61
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$r8$classId:B

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    iget-boolean v7, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 21
    iget v11, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    iget-byte v1, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v12, :cond_1

    .line 36
    if-ne v1, v13, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    move-object v3, v15

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 59
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 61
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 67
    if-nez v7, :cond_3

    .line 69
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 71
    invoke-direct {v1, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 74
    iput-byte v12, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 76
    invoke-virtual {v10, v1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 91
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 93
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 99
    new-instance v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 101
    invoke-direct {v15, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    new-instance v15, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 113
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    new-instance v15, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 128
    :cond_6
    :goto_1
    iput-byte v13, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 130
    invoke-static {v10, v11, v15, v4, v0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_7

    .line 136
    :goto_2
    move-object v3, v9

    .line 137
    :cond_7
    :goto_3
    return-object v3

    .line 138
    :pswitch_0
    iget-byte v1, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 140
    if-eqz v1, :cond_a

    .line 142
    if-eq v1, v12, :cond_9

    .line 144
    if-ne v1, v13, :cond_8

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 150
    move-object v3, v15

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object v1, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 167
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 169
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_f

    .line 175
    if-nez v7, :cond_b

    .line 177
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 179
    invoke-direct {v1, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 182
    iput-byte v12, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 184
    invoke-virtual {v10, v1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_f

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object v1, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 199
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 201
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_c

    .line 207
    new-instance v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 209
    invoke-direct {v15, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 219
    new-instance v15, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 221
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e

    .line 231
    new-instance v15, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 233
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 236
    :cond_e
    :goto_5
    iput-byte v13, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 238
    invoke-static {v10, v11, v15, v4, v0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v9, :cond_f

    .line 244
    :goto_6
    move-object v3, v9

    .line 245
    :cond_f
    :goto_7
    return-object v3

    .line 246
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroidx/compose/material3/CardElevation;

    .line 250
    iget-byte v2, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 252
    if-eqz v2, :cond_12

    .line 254
    if-eq v2, v12, :cond_11

    .line 256
    if-ne v2, v13, :cond_10

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 262
    move-object v3, v15

    .line 263
    goto/16 :goto_b

    .line 265
    :cond_11
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    goto :goto_b

    .line 269
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object v2, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 280
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 282
    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_18

    .line 288
    if-nez v7, :cond_13

    .line 290
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 292
    invoke-direct {v1, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 295
    iput-byte v12, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 297
    invoke-virtual {v10, v1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v9, :cond_18

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    iget-object v2, v10, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 312
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 314
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_14

    .line 320
    new-instance v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 322
    invoke-direct {v15, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 325
    goto :goto_9

    .line 326
    :cond_14
    iget v5, v1, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 328
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_15

    .line 334
    new-instance v15, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 336
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 339
    goto :goto_9

    .line 340
    :cond_15
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_16

    .line 346
    new-instance v15, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 348
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    iget v1, v1, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 354
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_17

    .line 360
    new-instance v15, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 362
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 365
    :cond_17
    :goto_9
    iput-byte v13, v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:B

    .line 367
    invoke-static {v10, v11, v15, v4, v0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v9, :cond_18

    .line 373
    :goto_a
    move-object v3, v9

    .line 374
    :cond_18
    :goto_b
    return-object v3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
