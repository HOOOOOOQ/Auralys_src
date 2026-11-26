.class public final Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;",
        "Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;",
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
.field public final shader:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 6
    return-void
.end method


# virtual methods
.method public final setColorUniform-4WTKRHQ(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 6
    move-result p1

    .line 7
    const-string p2, "color"

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final setFloatUniform(Ljava/lang/String;F)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setFloatUniform(Ljava/lang/String;FF)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setFloatUniform([F)V
    .locals 1

    .line 1
    const-string v0, "cornerRadii"

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 8
    return-void
.end method

.method public final setIntUniform()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 4
    const-string v1, "circleMapMode"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
