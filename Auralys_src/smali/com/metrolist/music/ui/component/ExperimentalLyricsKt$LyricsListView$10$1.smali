.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$LyricsListView$10$1"
    f = "ExperimentalLyrics.kt"
    l = {
        0x2f0,
        0x2f2,
        0x2f2,
        0x2f4,
        0x2f4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fade:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $fadedIn$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $hasRows:Z

.field public final synthetic $lyricsText:Ljava/lang/String;

.field public final synthetic $motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$lyricsText:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$hasRows:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fade:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fadedIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fadedIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$lyricsText:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$hasRows:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fade:Landroidx/compose/animation/core/Animatable;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;-><init>(Ljava/lang/String;ZLandroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xdc

    .line 9
    iget-object v4, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 11
    iget-object v6, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fadedIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$lyricsText:Ljava/lang/String;

    .line 21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 23
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eq v0, v11, :cond_2

    .line 29
    if-eq v0, v10, :cond_1

    .line 31
    if-eq v0, v9, :cond_1

    .line 33
    if-eq v0, v8, :cond_1

    .line 35
    if-ne v0, v7, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v12

    .line 44
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fade:Landroidx/compose/animation/core/Animatable;

    .line 58
    iget-boolean v7, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$hasRows:Z

    .line 60
    if-eqz v13, :cond_6

    .line 62
    if-eqz v7, :cond_6

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v8, v16

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 78
    new-instance v7, Ljava/lang/Float;

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 84
    iput-byte v11, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 86
    invoke-virtual {v0, v7, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v15, :cond_4

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v6, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-boolean v0, v4, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->animate:Z

    .line 99
    move v4, v0

    .line 100
    iget-object v0, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fade:Landroidx/compose/animation/core/Animatable;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    new-instance v4, Ljava/lang/Float;

    .line 106
    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    .line 109
    invoke-static {v3, v2, v12, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 112
    move-result-object v2

    .line 113
    iput-byte v10, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v6, 0xc

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v15, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 129
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 132
    iput-byte v9, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 134
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v15, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v13, :cond_8

    .line 143
    if-eqz v7, :cond_8

    .line 145
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v0

    .line 155
    cmpg-float v0, v0, v14

    .line 157
    if-gez v0, :cond_8

    .line 159
    iget-boolean v0, v4, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->animate:Z

    .line 161
    move v4, v0

    .line 162
    iget-object v0, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->$fade:Landroidx/compose/animation/core/Animatable;

    .line 164
    if-eqz v4, :cond_7

    .line 166
    new-instance v4, Ljava/lang/Float;

    .line 168
    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    .line 171
    invoke-static {v3, v2, v12, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x4

    .line 176
    iput-byte v1, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v1, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0xc

    .line 183
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v15, :cond_8

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 192
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 195
    const/4 v2, 0x5

    .line 196
    iput-byte v2, v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$10$1;->label:B

    .line 198
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v15, :cond_8

    .line 204
    :goto_2
    return-object v15

    .line 205
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v0
.end method
