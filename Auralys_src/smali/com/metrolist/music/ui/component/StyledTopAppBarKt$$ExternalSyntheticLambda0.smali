.class public final synthetic Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/TopBarScrollState;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/TopBarScrollState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/component/TopBarScrollState;->offsetPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 11
    iget v1, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$2:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v1, v2

    .line 16
    iget p0, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;->f$1:F

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    if-gtz v3, :cond_0

    .line 22
    cmpl-float p0, v0, p0

    .line 24
    if-lez p0, :cond_1

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr v0, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 33
    move-result v2

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
