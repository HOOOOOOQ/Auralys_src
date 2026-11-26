.class public final synthetic Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$7:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$1:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$2:J

    .line 10
    iput p6, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$3:F

    .line 12
    iput p7, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$4:F

    .line 14
    iput p8, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$5:F

    .line 16
    iput-byte p10, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$7:B

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    .line 16
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$1:J

    .line 18
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$2:J

    .line 20
    iget v5, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$3:F

    .line 22
    iget v6, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$4:F

    .line 24
    iget v7, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$5:F

    .line 26
    iget-byte v10, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda9;->f$7:B

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->AuralysMark-qi6gXK8(Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
