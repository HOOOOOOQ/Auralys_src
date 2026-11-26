.class public final Lcom/metrolist/music/lyrics/LyricsTiming;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsTiming$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsTiming;",
        "",
        "Direction",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static clamp(I)I
    .locals 2

    .line 1
    const/16 v0, -0x3a98

    .line 3
    const/16 v1, 0x3a98

    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static seconds$default(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p0

    .line 12
    rem-int/lit8 v1, p0, 0x64

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    const/4 v4, 0x1

    .line 20
    int-to-double v5, p0

    .line 21
    div-double/2addr v5, v2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "%.1f"

    .line 38
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const-string v1, "%.2f"

    .line 49
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
