.class public final Lcom/metrolist/music/ui/component/IosOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IosOverscrollEffect;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SpringBack:Landroidx/compose/animation/core/SpringSpec;


# instance fields
.field public final node:Landroidx/compose/ui/node/DelegatableNode;

.field public final offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public viewport:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x3f1eb852    # 0.62f

    .line 6
    const/high16 v3, 0x43820000    # 260.0f

    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->SpringBack:Landroidx/compose/animation/core/SpringSpec;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->viewport:J

    .line 23
    new-instance v0, Lcom/metrolist/music/ui/component/IosOverscrollNode;

    .line 25
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/IosOverscrollNode;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;)V

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 30
    return-void
.end method

.method public static kick(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 12
    cmpg-float v0, p1, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    mul-float/2addr p0, v0

    .line 20
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    mul-float/2addr p1, v1

    .line 26
    invoke-static {p0, v0, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static stretch(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    move-result v2

    .line 15
    cmpg-float v1, v1, v2

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {p0, p2}, Lcom/metrolist/music/ui/component/IosRubber;->rawOf(FF)F

    .line 22
    move-result v0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p1

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Lcom/metrolist/music/ui/component/IosRubber;->offsetOf(FF)F

    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    return p1
.end method


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 3
    instance-of v4, v2, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;

    .line 10
    iget v5, v4, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->label:I

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    and-int v7, v5, v6

    .line 16
    if-eqz v7, :cond_0

    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->label:I

    .line 21
    :goto_0
    move-object v7, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;

    .line 25
    invoke-direct {v4, p0, v2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->label:I

    .line 33
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v6, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-wide v0, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->J$0:J

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 67
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 70
    iput-wide p1, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->J$0:J

    .line 72
    iput v6, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->label:I

    .line 74
    invoke-interface {p3, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v9, :cond_4

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_4
    move-wide v0, p1

    .line 83
    :goto_2
    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    .line 85
    iget-wide v10, v2, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 87
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 90
    move-result-wide v10

    .line 91
    iput-wide v0, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->J$0:J

    .line 93
    iput v5, v7, Lcom/metrolist/music/ui/component/IosOverscrollEffect$applyToFling$1;->label:I

    .line 95
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 98
    move-result v0

    .line 99
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->viewport:J

    .line 101
    const/16 v4, 0x20

    .line 103
    shr-long/2addr v1, v4

    .line 104
    long-to-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->kick(FF)F

    .line 109
    move-result v4

    .line 110
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 113
    move-result v0

    .line 114
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->viewport:J

    .line 116
    const-wide v10, 0xffffffffL

    .line 121
    and-long/2addr v1, v10

    .line 122
    long-to-int v1, v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->kick(FF)F

    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    cmpg-float v0, v0, v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v0, :cond_5

    .line 140
    cmpg-float v0, v4, v1

    .line 142
    if-nez v0, :cond_5

    .line 144
    move v0, v1

    .line 145
    move v1, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v0, v1

    .line 148
    move v1, v6

    .line 149
    :goto_3
    iget-object v10, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 154
    move-result v10

    .line 155
    cmpg-float v10, v10, v0

    .line 157
    if-nez v10, :cond_6

    .line 159
    cmpg-float v0, v5, v0

    .line 161
    if-nez v0, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v2, v6

    .line 165
    :goto_4
    if-nez v1, :cond_8

    .line 167
    if-nez v2, :cond_8

    .line 169
    :cond_7
    move-object v0, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v3, p0

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2;-><init>(ZZLcom/metrolist/music/ui/component/IosOverscrollEffect;FFLkotlin/coroutines/Continuation;)V

    .line 178
    invoke-static {v0, v7}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_7

    .line 184
    :goto_5
    if-ne v0, v9, :cond_9

    .line 186
    :goto_6
    return-object v9

    .line 187
    :cond_9
    return-object v8
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p3

    .line 6
    if-ne v2, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->viewport:J

    .line 12
    const/16 v4, 0x20

    .line 14
    shr-long v5, v2, v4

    .line 16
    long-to-int v5, v5

    .line 17
    int-to-float v5, v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 36
    move-result v9

    .line 37
    cmpg-float v9, v9, v8

    .line 39
    if-nez v9, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    and-long v9, p1, v6

    .line 44
    long-to-int v9, v9

    .line 45
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v10

    .line 49
    cmpg-float v10, v10, v8

    .line 51
    if-nez v10, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v10

    .line 58
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 65
    move-result v11

    .line 66
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 69
    move-result v11

    .line 70
    cmpg-float v10, v10, v11

    .line 72
    if-nez v10, :cond_3

    .line 74
    :goto_1
    move v9, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 79
    move-result v10

    .line 80
    invoke-static {v10, v2}, Lcom/metrolist/music/ui/component/IosRubber;->rawOf(FF)F

    .line 83
    move-result v10

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v11

    .line 88
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v11

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v11

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 103
    move-result v12

    .line 104
    sub-float/2addr v10, v11

    .line 105
    invoke-static {v10, v2}, Lcom/metrolist/music/ui/component/IosRubber;->offsetOf(FF)F

    .line 108
    move-result v10

    .line 109
    mul-float/2addr v10, v12

    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 120
    move-result v9

    .line 121
    mul-float/2addr v9, v11

    .line 122
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 125
    move-result v10

    .line 126
    cmpg-float v10, v10, v8

    .line 128
    if-nez v10, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    shr-long v10, p1, v4

    .line 133
    long-to-int v10, v10

    .line 134
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    move-result v11

    .line 138
    cmpg-float v11, v11, v8

    .line 140
    if-nez v11, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v11

    .line 147
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 150
    move-result v11

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 158
    move-result v12

    .line 159
    cmpg-float v11, v11, v12

    .line 161
    if-nez v11, :cond_6

    .line 163
    :goto_3
    move v10, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 168
    move-result v11

    .line 169
    invoke-static {v11, v5}, Lcom/metrolist/music/ui/component/IosRubber;->rawOf(FF)F

    .line 172
    move-result v11

    .line 173
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v12

    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result v12

    .line 181
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 188
    move-result v13

    .line 189
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 192
    move-result v13

    .line 193
    sub-float/2addr v11, v12

    .line 194
    invoke-static {v11, v5}, Lcom/metrolist/music/ui/component/IosRubber;->offsetOf(FF)F

    .line 197
    move-result v11

    .line 198
    mul-float/2addr v11, v13

    .line 199
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    move-result v10

    .line 206
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 209
    move-result v10

    .line 210
    mul-float/2addr v10, v12

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v9, v8

    .line 213
    move v10, v9

    .line 214
    :goto_4
    shr-long v11, p1, v4

    .line 216
    long-to-int v11, v11

    .line 217
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v11

    .line 221
    sub-float/2addr v11, v10

    .line 222
    and-long v12, p1, v6

    .line 224
    long-to-int v12, v12

    .line 225
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result v12

    .line 229
    sub-float/2addr v12, v9

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v11

    .line 234
    int-to-long v13, v11

    .line 235
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v11

    .line 239
    int-to-long v11, v11

    .line 240
    shl-long/2addr v13, v4

    .line 241
    and-long/2addr v11, v6

    .line 242
    or-long/2addr v11, v13

    .line 243
    new-instance v13, Landroidx/compose/ui/geometry/Offset;

    .line 245
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 248
    move-object/from16 v14, p4

    .line 250
    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Landroidx/compose/ui/geometry/Offset;

    .line 256
    iget-wide v13, v13, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 258
    if-eqz v1, :cond_9

    .line 260
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 263
    move-result-wide v11

    .line 264
    move-wide v15, v6

    .line 265
    and-long v6, v11, v15

    .line 267
    long-to-int v1, v6

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v6

    .line 272
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 275
    move-result v6

    .line 276
    const/high16 v7, 0x3f000000    # 0.5f

    .line 278
    cmpl-float v6, v6, v7

    .line 280
    if-lez v6, :cond_8

    .line 282
    cmpl-float v6, v2, v8

    .line 284
    if-lez v6, :cond_8

    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 289
    move-result v6

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v1

    .line 294
    invoke-static {v6, v1, v2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->stretch(FFF)F

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 301
    :cond_8
    shr-long v0, v11, v4

    .line 303
    long-to-int v0, v0

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 311
    move-result v1

    .line 312
    cmpl-float v1, v1, v7

    .line 314
    if-lez v1, :cond_a

    .line 316
    cmpl-float v1, v5, v8

    .line 318
    if-lez v1, :cond_a

    .line 320
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 323
    move-result v1

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v0, v5}, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->stretch(FFF)F

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move-wide v15, v6

    .line 337
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    move-result v0

    .line 341
    int-to-long v0, v0

    .line 342
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    move-result v2

    .line 346
    int-to-long v2, v2

    .line 347
    shl-long/2addr v0, v4

    .line 348
    and-long/2addr v2, v15

    .line 349
    or-long/2addr v0, v2

    .line 350
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 353
    move-result-wide v0

    .line 354
    return-wide v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    return-object p0
.end method

.method public final isInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gtz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    cmpl-float p0, p0, v1

    .line 29
    if-lez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
