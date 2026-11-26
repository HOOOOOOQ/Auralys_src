.class public final Lcoil3/compose/internal/ContentPainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcoil3/compose/internal/ContentPainterNode;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final imageLoader:Lcoil3/RealImageLoader;

.field public final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

.field public final onState:Lkotlin/jvm/functions/Function1;

.field public final previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

.field public final request:Lcoil3/request/ImageRequest;

.field public final transform:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 10
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 20
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Input;

    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 7
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;)V

    .line 12
    new-instance v1, Lcoil3/compose/AsyncImagePainter;

    .line 14
    invoke-direct {v1, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 17
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 27
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 31
    iput-object v4, v1, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 33
    invoke-virtual {v1, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 36
    iget-object v0, v3, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 38
    instance-of v3, v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v3, Lcoil3/compose/internal/ContentPainterNode;

    .line 48
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 50
    invoke-direct {v3, v1, p0, v2, v0}, Lcoil3/compose/internal/ContentPainterNode;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 53
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 13
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 15
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 17
    invoke-virtual {v0, v2}, Lcoil3/request/ImageRequest;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 26
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 33
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 66
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 77
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 97
    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    :goto_0
    return v1

    .line 106
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 3
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 37
    if-nez v3, :cond_0

    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    const/16 v5, 0x3c1

    .line 72
    invoke-static {v4, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 79
    move-result v2

    .line 80
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 82
    if-nez p0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageLoader="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", transform="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", filterQuality=Low, alignment="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", contentScale="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", contentDescription=null)"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    check-cast p1, Lcoil3/compose/internal/ContentPainterNode;

    .line 3
    iget-object v0, p1, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 11
    new-instance v3, Lcoil3/compose/AsyncImagePainter$Input;

    .line 13
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 15
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/RealImageLoader;

    .line 17
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 19
    invoke-direct {v3, v5, v6, v4}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;)V

    .line 22
    iget-object v4, p1, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 24
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 34
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 38
    iput-object v7, v4, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 40
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 43
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 53
    iput-object p0, p1, Lcoil3/compose/internal/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 55
    iget-object p0, v6, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 57
    instance-of v1, p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    check-cast p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    iput-object p0, p1, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 67
    iput-object v5, p1, Lcoil3/compose/internal/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    iput p0, p1, Lcoil3/compose/internal/ContentPainterNode;->alpha:F

    .line 73
    const/4 p0, 0x1

    .line 74
    iput-boolean p0, p1, Lcoil3/compose/internal/ContentPainterNode;->clipToBounds:Z

    .line 76
    iget-object p0, p1, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 78
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    if-nez p0, :cond_2

    .line 86
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 89
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 92
    return-void
.end method
