.class public final Lcom/metrolist/music/ui/screens/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/PeekSource;",
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
.field public final actions:Lkotlin/jvm/functions/Function3;

.field public final addToPlaylist:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final onMore:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekSource;->actions:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekSource;->addToPlaylist:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekSource;->onMore:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method
