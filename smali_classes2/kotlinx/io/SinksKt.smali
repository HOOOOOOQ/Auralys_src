.class public abstract Lkotlinx/io/SinksKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    const/16 v3, 0xa

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    const/16 v3, 0x30

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x57

    .line 17
    :goto_1
    add-int/2addr v3, v2

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput-object v1, Lkotlinx/io/SinksKt;->HEX_DIGIT_BYTES:[B

    .line 26
    return-void
.end method
