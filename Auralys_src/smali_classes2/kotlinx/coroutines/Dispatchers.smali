.class public abstract Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public static final Unconfined:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    .line 7
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 9
    return-void
.end method
