.class public final synthetic Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:B

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:S

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(FFIIIJLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    .line 6
    iput-object p8, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$2:B

    .line 10
    iput p1, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$3:F

    .line 12
    iput p2, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$4:F

    .line 14
    iput-short p4, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$5:S

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$6:B

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$5:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v3

    .line 17
    iget v0, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$3:F

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$4:F

    .line 21
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$2:B

    .line 23
    iget-byte v4, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$6:B

    .line 25
    iget-wide v5, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    .line 27
    iget-object v8, p0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt;->PlayingIndicator-c5303Zs(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
