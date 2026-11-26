.class public abstract Lcom/metrolist/music/ui/component/MenuLook;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/MenuLook;",
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


# static fields
.field public static final GroupRadiusGlass:F = 24.0f

.field public static final SheetEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3f3851ec    # 0.72f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ea3d70a    # 0.32f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    sput-object v0, Lcom/metrolist/music/ui/component/MenuLook;->SheetEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    return-void
.end method
