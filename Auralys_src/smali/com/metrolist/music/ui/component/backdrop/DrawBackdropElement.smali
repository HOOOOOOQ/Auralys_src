.class final Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;",
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
.field public final backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

.field public final backdropScale:F

.field public final effects:Lkotlin/jvm/functions/Function1;

.field public final frozen:Lkotlin/jvm/functions/Function0;

.field public final layerBlock:Lkotlin/jvm/functions/Function1;

.field public final onDrawBackdrop:Lkotlin/jvm/functions/Function2;

.field public final onDrawSurface:Lkotlin/jvm/functions/Function1;

.field public final shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p6, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 22
    iput p7, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 24
    iput-object p8, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 26
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 3
    iget v7, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;-><init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;

    .line 12
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 25
    iget-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 54
    iget-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 76
    iget p1, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 78
    cmpg-float p0, p0, p1

    .line 80
    if-nez p0, :cond_8

    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x745f

    .line 41
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :cond_1
    add-int/2addr v2, v1

    .line 59
    mul-int/lit16 v2, v2, 0x3c1

    .line 61
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 8
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdropScale:F

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 12
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v5, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 21
    if-ne v0, v7, :cond_0

    .line 23
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 25
    if-ne v0, v5, :cond_0

    .line 27
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 29
    if-ne v0, v4, :cond_0

    .line 31
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 33
    if-ne v0, v3, :cond_0

    .line 35
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 37
    if-ne v0, v2, :cond_0

    .line 39
    iget v0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v6

    .line 48
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v7, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 53
    iput-object v5, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v4, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object v3, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object v2, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 68
    iput v1, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 72
    iput-object p0, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->frozen:Lkotlin/jvm/functions/Function0;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iput-boolean v6, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 78
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->clearLoopPool$app()V

    .line 81
    :cond_1
    new-instance p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;

    .line 83
    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V

    .line 86
    invoke-static {p1, p0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 89
    return-void
.end method
