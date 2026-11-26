.class public final synthetic Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:S

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$1:J

    .line 8
    iput p4, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 14
    iput-short p8, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$5:S

    .line 16
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$6:B

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$5:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$1:J

    .line 21
    iget v3, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$2:F

    .line 23
    iget-wide v4, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$3:J

    .line 25
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 27
    iget-byte v9, p0, Lcom/metrolist/music/ui/component/AuralysBrandKt$$ExternalSyntheticLambda0;->f$6:B

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
