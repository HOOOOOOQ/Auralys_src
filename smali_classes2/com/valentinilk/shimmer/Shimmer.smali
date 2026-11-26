.class public final Lcom/valentinilk/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final boundsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final effect:Lcom/valentinilk/shimmer/ShimmerEffect;

.field public final theme:Lcom/valentinilk/shimmer/ShimmerTheme;


# direct methods
.method public constructor <init>(Lcom/valentinilk/shimmer/ShimmerTheme;Lcom/valentinilk/shimmer/ShimmerEffect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/valentinilk/shimmer/Shimmer;->theme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 9
    iput-object p2, p0, Lcom/valentinilk/shimmer/Shimmer;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/valentinilk/shimmer/Shimmer;->boundsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    const-class v0, Lcom/valentinilk/shimmer/Shimmer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/Shimmer;

    .line 17
    iget-object v0, p0, Lcom/valentinilk/shimmer/Shimmer;->theme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 19
    iget-object v1, p1, Lcom/valentinilk/shimmer/Shimmer;->theme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 21
    invoke-virtual {v0, v1}, Lcom/valentinilk/shimmer/ShimmerTheme;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/valentinilk/shimmer/Shimmer;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 30
    iget-object p1, p1, Lcom/valentinilk/shimmer/Shimmer;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/Shimmer;->theme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 3
    invoke-virtual {v0}, Lcom/valentinilk/shimmer/ShimmerTheme;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/valentinilk/shimmer/Shimmer;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 11
    invoke-virtual {p0}, Lcom/valentinilk/shimmer/ShimmerEffect;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
