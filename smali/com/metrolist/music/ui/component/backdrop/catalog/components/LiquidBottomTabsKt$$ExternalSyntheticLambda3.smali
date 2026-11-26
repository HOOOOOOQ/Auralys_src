.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 13
    move-result p0

    .line 14
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 16
    const/16 v1, 0x17

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;-><init>(IF)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 27
    move-result p0

    .line 28
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 30
    invoke-static {v0, p0}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->copy-i1RSzL4$default(Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;F)Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 37
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 40
    move-result p0

    .line 41
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 43
    invoke-static {v0, p0}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->copy-i1RSzL4$default(Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;F)Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 50
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;

    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 58
    mul-float/2addr v1, p0

    .line 59
    const/4 v2, 0x0

    .line 60
    add-float/2addr v1, v2

    .line 61
    const/16 v2, 0x16

    .line 63
    invoke-direct {v0, v1, p0, v2}, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;-><init>(FFI)V

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    const v0, 0x3f99999a    # 1.2f

    .line 72
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 75
    move-result p0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v1, v0, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
