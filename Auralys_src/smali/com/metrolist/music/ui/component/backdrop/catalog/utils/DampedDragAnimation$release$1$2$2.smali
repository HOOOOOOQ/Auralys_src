.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$release$1$2$2"
    f = "DampedDragAnimation.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic F$0:F

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->F$0:F

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->F$0:F

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$release$1$2$2;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    const p1, 0x3eb33333    # 0.35f

    .line 30
    cmpg-float p0, p0, p1

    .line 32
    if-gez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
