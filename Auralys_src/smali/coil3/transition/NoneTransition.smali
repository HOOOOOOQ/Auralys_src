.class public final Lcoil3/transition/NoneTransition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/transition/Transition;


# instance fields
.field public final result:Lcoil3/request/ImageResult;

.field public final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 6
    iput-object p2, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final transition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 3
    instance-of v1, v0, Lcoil3/request/SuccessResult;

    .line 5
    iget-object p0, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 11
    iget-object v0, v0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 13
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 23
    iget-object v0, v0, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    .line 25
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 32
    return-void
.end method
