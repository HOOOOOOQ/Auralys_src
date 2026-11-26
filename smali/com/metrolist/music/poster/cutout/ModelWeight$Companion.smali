.class public abstract Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/cutout/ModelWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;",
        "",
        "",
        "KIND_F32",
        "I",
        "KIND_F16",
        "KIND_PALETTE",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static halfToFloat(I)F
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0xf

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    ushr-int/lit8 v2, p0, 0xa

    .line 7
    const/16 v3, 0x1f

    .line 9
    and-int/2addr v2, v3

    .line 10
    and-int/lit16 p0, p0, 0x3ff

    .line 12
    if-nez v2, :cond_1

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v2, 0x33800000

    .line 17
    mul-float/2addr p0, v2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    neg-float p0, p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    if-ne v2, v3, :cond_2

    .line 24
    shl-int/2addr v0, v3

    .line 25
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    shl-int/lit8 p0, p0, 0xd

    .line 30
    or-int/2addr p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    shl-int/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x70

    .line 35
    shl-int/lit8 v1, v2, 0x17

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    return p0
.end method
