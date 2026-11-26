.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/motion/NavBarFoldState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$0:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$0:F

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x41d00000    # 26.0f

    .line 41
    sub-float/2addr v1, v0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFollowProgress()F

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    mul-float/2addr v1, p0

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
