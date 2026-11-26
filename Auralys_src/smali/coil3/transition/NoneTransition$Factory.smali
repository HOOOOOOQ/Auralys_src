.class public final Lcoil3/transition/NoneTransition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# virtual methods
.method public final create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/transition/NoneTransition;

    .line 3
    invoke-direct {p0, p1, p2}, Lcoil3/transition/NoneTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V

    .line 6
    return-object p0
.end method
