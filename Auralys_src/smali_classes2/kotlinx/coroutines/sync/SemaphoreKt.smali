.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BROKEN:Lcom/google/common/base/Joiner;

.field public static final CANCELLED:Lcom/google/common/base/Joiner;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lcom/google/common/base/Joiner;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/16 v1, 0xc

    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 13
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 15
    const-string v2, "PERMIT"

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lcom/google/common/base/Joiner;

    .line 23
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 25
    const-string v2, "TAKEN"

    .line 27
    invoke-direct {v0, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lcom/google/common/base/Joiner;

    .line 32
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 34
    const-string v2, "BROKEN"

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lcom/google/common/base/Joiner;

    .line 41
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 43
    const-string v2, "CANCELLED"

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lcom/google/common/base/Joiner;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v2, 0x10

    .line 54
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 60
    return-void
.end method
