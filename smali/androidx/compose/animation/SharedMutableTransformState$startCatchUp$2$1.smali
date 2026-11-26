.class public final Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/animation/SharedMutableTransformState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 17
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v6, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 43
    iget-wide v2, v6, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    .line 45
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 47
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 50
    iput-boolean v5, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v13, 0xe

    .line 57
    move-object v12, p0

    .line 58
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v10, p0

    .line 67
    iget-boolean p0, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 69
    if-eqz p0, :cond_4

    .line 71
    if-ne p0, v5, :cond_3

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p0, v6, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 93
    iget-wide v2, v6, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    .line 95
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 97
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 100
    iput-boolean v5, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v11, 0xe

    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_5

    .line 114
    move-object v1, v4

    .line 115
    :cond_5
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    move-object v10, p0

    .line 117
    iget-boolean p0, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 119
    if-eqz p0, :cond_7

    .line 121
    if-ne p0, v5, :cond_6

    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 130
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, v6, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    .line 137
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 143
    iget p1, v6, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 145
    new-instance v6, Ljava/lang/Float;

    .line 147
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    iput-boolean v5, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v11, 0xe

    .line 157
    move-object v5, p0

    .line 158
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_8

    .line 164
    move-object v1, v4

    .line 165
    :cond_8
    :goto_2
    return-object v1

    .line 166
    :pswitch_2
    move-object v10, p0

    .line 167
    iget-boolean p0, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 169
    if-eqz p0, :cond_a

    .line 171
    if-ne p0, v5, :cond_9

    .line 173
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 180
    move-object v1, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p0, v6, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    .line 187
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 193
    iget p1, v6, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 195
    new-instance v6, Ljava/lang/Float;

    .line 197
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 200
    iput-boolean v5, v10, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;->label:Z

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0xe

    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v4, :cond_b

    .line 214
    move-object v1, v4

    .line 215
    :cond_b
    :goto_3
    return-object v1

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
