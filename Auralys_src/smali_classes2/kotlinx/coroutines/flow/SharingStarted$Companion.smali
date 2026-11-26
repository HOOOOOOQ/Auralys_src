.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

.field public static final Lazily:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily;-><init>(B)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily;-><init>(B)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 17
    return-void
.end method
