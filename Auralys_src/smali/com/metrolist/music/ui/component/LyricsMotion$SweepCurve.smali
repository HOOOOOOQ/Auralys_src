.class public final Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/LyricsMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SweepCurve"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;",
        "",
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


# instance fields
.field public final f:[F

.field public final t:[J


# direct methods
.method public constructor <init>([J[F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->t:[J

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->f:[F

    .line 18
    array-length v0, p1

    .line 19
    array-length p2, p2

    .line 20
    if-ne v0, p2, :cond_3

    .line 22
    array-length p2, p1

    .line 23
    if-eqz p2, :cond_3

    .line 25
    array-length p1, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    :goto_0
    if-ge p2, p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->t:[J

    .line 31
    aget-wide v1, v0, p2

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 35
    aget-wide v4, v0, v3

    .line 37
    cmp-long v1, v1, v4

    .line 39
    if-gez v1, :cond_0

    .line 41
    aput-wide v4, v0, p2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;->f:[F

    .line 45
    aget v1, v0, p2

    .line 47
    aget v2, v0, v3

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-gez v1, :cond_1

    .line 53
    aput v2, v0, p2

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "Failed requirement."

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method
