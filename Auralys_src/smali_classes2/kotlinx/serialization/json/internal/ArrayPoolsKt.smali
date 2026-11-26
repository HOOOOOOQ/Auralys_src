.class public abstract Lkotlinx/serialization/json/internal/ArrayPoolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final MAX_CHARS_IN_POOL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Lkotlin/Result$Failure;

    .line 23
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object v1, v2

    .line 27
    :goto_1
    nop

    .line 28
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/high16 v0, 0x200000

    .line 45
    :goto_3
    sput v0, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->MAX_CHARS_IN_POOL:I

    .line 47
    return-void
.end method
