.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final synthetic f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 18
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 24
    return-object p1
.end method
