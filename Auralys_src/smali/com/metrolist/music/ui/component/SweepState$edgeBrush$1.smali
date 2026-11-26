.class public final Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/SweepState$edgeBrush$1",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
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
.field public final synthetic $made:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;->$made:Landroid/graphics/LinearGradient;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;->$made:Landroid/graphics/LinearGradient;

    .line 3
    return-object p0
.end method
