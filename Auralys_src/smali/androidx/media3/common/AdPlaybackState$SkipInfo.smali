.class public final Landroidx/media3/common/AdPlaybackState$SkipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_LABEL_ID:Ljava/lang/String;

.field public static final FIELD_SKIP_DURATION_US:Ljava/lang/String;

.field public static final FIELD_SKIP_OFFSET_US:Ljava/lang/String;


# instance fields
.field public final labelId:Ljava/lang/String;

.field public final skipDurationUs:J

.field public final skipOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_OFFSET_US:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_DURATION_US:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_LABEL_ID:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-nez v2, :cond_1

    .line 13
    cmp-long v0, p3, v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-eqz p5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 26
    if-eqz v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide/16 p1, 0x0

    .line 31
    :goto_2
    iput-wide p1, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipOffsetUs:J

    .line 33
    iput-wide p3, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipDurationUs:J

    .line 35
    iput-object p5, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->labelId:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 19
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipOffsetUs:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipOffsetUs:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipDurationUs:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipDurationUs:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->labelId:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->labelId:Ljava/lang/String;

    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipOffsetUs:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipDurationUs:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$SkipInfo;->labelId:Ljava/lang/String;

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
