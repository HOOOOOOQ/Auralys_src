.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

.field public final setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

.field public final setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

.field public final slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 6
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;B)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 14
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;B)V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 22
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;B)V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;

    .line 30
    return-void
.end method


# virtual methods
.method public final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
