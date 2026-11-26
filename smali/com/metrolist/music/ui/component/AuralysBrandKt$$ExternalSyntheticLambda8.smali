.class public final synthetic Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(JJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$0:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$1:J

    .line 8
    iput p5, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$2:F

    .line 10
    iput p6, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$3:F

    .line 12
    iput p7, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$4:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$0:J

    .line 9
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$1:J

    .line 11
    iget v5, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$2:F

    .line 13
    iget v6, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$3:F

    .line 15
    iget v7, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda8;->f$4:F

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->drawAuralysMark-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFFF)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
