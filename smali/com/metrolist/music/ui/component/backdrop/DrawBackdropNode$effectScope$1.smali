.class public final Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;
.super Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1",
        "Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;",
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 3
    invoke-direct {p0}, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 13
    return-object p0
.end method
