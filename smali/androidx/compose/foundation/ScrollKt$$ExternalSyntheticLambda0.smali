.class public final synthetic Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0xc

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 30
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    return-object v8

    .line 34
    :pswitch_2
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 36
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 42
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    return-object v8

    .line 47
    :pswitch_5
    new-instance p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65
    invoke-direct {p0, v4, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    invoke-direct {p0, v4, v4}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    return-object v7

    .line 76
    :pswitch_a
    new-instance p0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 78
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>()V

    .line 81
    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    sget-object p0, Landroidx/compose/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose/foundation/DefaultDebugIndication;

    .line 86
    return-object p0

    .line 87
    :pswitch_c
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 91
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 94
    move-result-wide v0

    .line 95
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 100
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 102
    invoke-direct {p0, v2, v0, v8, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 108
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 110
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 115
    new-instance v4, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 117
    invoke-direct {v4, v2, v1}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 120
    new-instance v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 122
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 124
    invoke-direct {v1, v2, v4}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-direct {p0, v0, v1, v8, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 133
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 135
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 138
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 140
    invoke-direct {p0, v0, v1, v8, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    invoke-static {v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-static {v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    return-object p0

    .line 157
    :pswitch_12
    return-object v8

    .line 158
    :pswitch_13
    const/high16 p0, 0x7fff0000

    .line 160
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 162
    invoke-virtual {v0, p0}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 165
    move-result p0

    .line 166
    const/high16 v0, 0x10000

    .line 168
    add-int/2addr p0, v0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_14
    return-object v8

    .line 175
    :pswitch_15
    return-object v7

    .line 176
    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_17
    new-instance p0, Landroidx/compose/foundation/ScrollState;

    .line 187
    invoke-direct {p0, v4}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
