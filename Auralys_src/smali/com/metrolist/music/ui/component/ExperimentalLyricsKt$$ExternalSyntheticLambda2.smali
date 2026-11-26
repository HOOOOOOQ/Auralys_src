.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v4, 0x64

    .line 38
    add-long/2addr v2, v4

    .line 39
    sub-long/2addr v2, p1

    .line 40
    long-to-double p1, v2

    .line 41
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 43
    div-double/2addr p1, v2

    .line 44
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 v2, 0xa

    .line 50
    mul-long v4, p1, v2

    .line 52
    const-wide/32 v6, -0x80000000

    .line 55
    const-wide/32 v8, 0x7fffffff

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 61
    move-result-wide p1

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsTiming;->clamp(I)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
