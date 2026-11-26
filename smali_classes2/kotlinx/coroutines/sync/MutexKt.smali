.class public abstract Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NO_OWNER:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lcom/google/common/base/Joiner;

    .line 11
    return-void
.end method
