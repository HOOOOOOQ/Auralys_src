.class public final Lcom/metrolist/music/ui/component/LyricDepth;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricDepth;",
        "",
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
.field public final alpha:Landroidx/compose/runtime/State;

.field public final blurDp:Landroidx/compose/runtime/State;

.field public final press:Landroidx/compose/runtime/State;

.field public final scale:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationState;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricDepth;->scale:Landroidx/compose/runtime/State;

    .line 18
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricDepth;->alpha:Landroidx/compose/runtime/State;

    .line 20
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricDepth;->blurDp:Landroidx/compose/runtime/State;

    .line 22
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricDepth;->press:Landroidx/compose/runtime/State;

    .line 24
    return-void
.end method
