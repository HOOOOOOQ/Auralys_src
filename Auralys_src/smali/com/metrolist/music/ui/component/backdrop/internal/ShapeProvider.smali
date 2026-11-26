.class public final Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;",
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
.field public _density:Ljava/lang/Float;

.field public _layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public _outline:Landroidx/compose/ui/graphics/ColorKt;

.field public _shape:Landroidx/compose/ui/graphics/Shape;

.field public _size:J

.field public final shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

.field public final shapeBlock:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_size:J

    .line 16
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;)V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 23
    return-void
.end method
