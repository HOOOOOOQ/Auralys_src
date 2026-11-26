.class public final Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000\u00a8\u0006\u0001"
    }
    d2 = {
        "Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;",
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
.field public final canScroll:Lkotlin/jvm/functions/Function0;

.field public final nestedScrollConnection:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;

.field public final state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 12
    iput-object p4, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p1, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;-><init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;)V

    .line 19
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->nestedScrollConnection:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;

    .line 21
    return-void
.end method
