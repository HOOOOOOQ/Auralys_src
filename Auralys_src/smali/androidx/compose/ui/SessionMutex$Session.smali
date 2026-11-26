.class public final Landroidx/compose/ui/SessionMutex$Session;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method
