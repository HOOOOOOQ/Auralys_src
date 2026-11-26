.class public final synthetic Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$2:J

    .line 13
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$3:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p4, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$3:J

    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$3:J

    .line 7
    iget-wide v4, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16
    check-cast v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    iput-boolean v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 28
    move-result-object v0

    .line 29
    iput-wide v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 34
    move-result-object v0

    .line 35
    iput-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 37
    iget-object v0, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float p0, p0, v0

    .line 72
    if-lez p0, :cond_2

    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v6

    .line 84
    cmp-long p0, v2, v4

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    if-gtz p0, :cond_1

    .line 90
    cmp-long p0, v6, v4

    .line 92
    if-ltz p0, :cond_2

    .line 94
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sub-long/2addr v6, v4

    .line 97
    long-to-float p0, v6

    .line 98
    sub-long/2addr v2, v4

    .line 99
    long-to-float v2, v2

    .line 100
    div-float/2addr p0, v2

    .line 101
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 104
    move-result v0

    .line 105
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
