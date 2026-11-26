.class public interface abstract Lcoil3/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NONE:Lcoil3/transition/NoneTransition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/transition/NoneTransition$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/NoneTransition$Factory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
.end method
