.class public final Lcoil3/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/transition/Transition;


# instance fields
.field public final durationMillis:I

.field public final result:Lcoil3/request/ImageResult;

.field public final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 6
    iput-object p2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 8
    iput p3, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 10
    if-lez p3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final transition()V
    .locals 9

    .line 1
    new-instance v0, Lcoil3/transition/CrossfadeDrawable;

    .line 3
    iget-object v6, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 5
    invoke-interface {v6}, Lcoil3/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 11
    invoke-interface {v7}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v6}, Lcoil3/transition/TransitionTarget;->getView()Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcoil3/UriKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 37
    instance-of v8, v7, Lcoil3/request/SuccessResult;

    .line 39
    if-eqz v8, :cond_2

    .line 41
    move-object v4, v7

    .line 42
    check-cast v4, Lcoil3/request/SuccessResult;

    .line 44
    iget-boolean v4, v4, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 46
    if-nez v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    iget v4, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 56
    invoke-direct/range {v0 .. v5}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZ)V

    .line 59
    if-eqz v8, :cond_3

    .line 61
    invoke-static {v0}, Lcoil3/UriKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v6, p0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 68
    return-void

    .line 69
    :cond_3
    instance-of p0, v7, Lcoil3/request/ErrorResult;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    invoke-static {v0}, Lcoil3/UriKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v6, p0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 84
    return-void
.end method
