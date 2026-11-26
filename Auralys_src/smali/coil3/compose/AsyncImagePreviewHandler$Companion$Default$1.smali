.class public final Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final handle(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 8
    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    iget-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Lcoil3/request/ImageRequest;

    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Lcoil3/request/ImageRequest;

    .line 52
    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    .line 54
    invoke-virtual {p1, p2, v0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p0, p1, :cond_3

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lcoil3/request/ImageResult;

    .line 65
    instance-of p1, p0, Lcoil3/request/SuccessResult;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 71
    check-cast p0, Lcoil3/request/SuccessResult;

    .line 73
    iget-object p3, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 75
    iget-object p2, p2, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 77
    invoke-static {p3, p2}, Lcoil3/compose/AsyncImageKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p1, p0, Lcoil3/request/ErrorResult;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 91
    check-cast p0, Lcoil3/request/ErrorResult;

    .line 93
    iget-object p3, p0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    .line 95
    if-eqz p3, :cond_5

    .line 97
    iget-object p2, p2, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 99
    invoke-static {p3, p2}, Lcoil3/compose/AsyncImageKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 102
    move-result-object v2

    .line 103
    :cond_5
    invoke-direct {p1, v2, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 110
    return-object v2
.end method
