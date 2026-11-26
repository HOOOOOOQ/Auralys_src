.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public createdSize:J

.field public internalTransformShader:Landroidx/core/provider/CallbackWrapper;

.field public transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 11
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 8
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 14
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 37
    const/16 v2, 0x8

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(BZ)V

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v0, v2}, Landroidx/core/provider/CallbackWrapper;->transform-Q8lPUPs([F)V

    .line 52
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/graphics/Matrix;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    :cond_4
    iput-object v2, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/core/provider/CallbackWrapper;

    .line 71
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPaint;->getColor-0d7_KjU()J

    .line 76
    move-result-wide p2

    .line 77
    const-wide/high16 v2, -0x100000000000000L

    .line 79
    invoke-static {p2, p3, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 85
    invoke-virtual {p4, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 88
    :cond_6
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroid/graphics/Shader;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-object p2, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 96
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object p2, v1

    .line 100
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object p0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/graphics/Shader;

    .line 113
    :cond_8
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 116
    :cond_9
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 118
    check-cast p0, Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    const/high16 p2, 0x437f0000    # 255.0f

    .line 127
    div-float/2addr p0, p2

    .line 128
    cmpg-float p0, p0, p1

    .line 130
    if-nez p0, :cond_a

    .line 132
    return-void

    .line 133
    :cond_a
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 136
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method
