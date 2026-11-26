.class public final synthetic Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    if-nez v0, :cond_3

    .line 36
    if-lez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 41
    iget v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$2:F

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v4, v0, v2

    .line 46
    iget p0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;->f$1:F

    .line 48
    if-gtz v4, :cond_2

    .line 50
    cmpl-float p0, v1, p0

    .line 52
    if-lez p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sub-float/2addr v1, p0

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 62
    move-result v3

    .line 63
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
