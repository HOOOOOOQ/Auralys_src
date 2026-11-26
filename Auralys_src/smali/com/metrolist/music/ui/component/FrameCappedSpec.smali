.class public final Lcom/metrolist/music/ui/component/FrameCappedSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/FrameCappedSpec;",
        "T",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "FrameCapped",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final base:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec;->base:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/FrameCappedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/component/FrameCappedSpec;->base:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/FrameCappedSpec$FrameCapped;-><init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)V

    .line 15
    return-object v0
.end method
