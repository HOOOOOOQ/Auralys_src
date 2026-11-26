.class public final Lcoil3/network/internal/DefaultCacheStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/network/CacheStrategy;


# static fields
.field public static final CACHEABLE_STATUS_CODES:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x12d

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x194

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x195

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x19a

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x19e

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x1f5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcoil3/network/internal/DefaultCacheStrategy;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    .line 53
    return-void
.end method
