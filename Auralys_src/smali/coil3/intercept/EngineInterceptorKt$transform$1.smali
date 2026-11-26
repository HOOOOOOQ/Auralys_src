.class public final Lcoil3/intercept/EngineInterceptorKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Lcoil3/intercept/EngineInterceptor$ExecuteResult;

.field public L$1:Lcoil3/request/ImageRequest;

.field public L$2:Lcoil3/request/Options;

.field public L$3:Lcoil3/EventListener$Companion$NONE$1;

.field public L$8:Ljava/util/List;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Landroidx/core/os/BundleCompat;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
