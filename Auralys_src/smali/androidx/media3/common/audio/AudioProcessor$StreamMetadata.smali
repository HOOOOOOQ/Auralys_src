.class public final Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;


# instance fields
.field public final positionOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(J)V

    .line 8
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    iput-wide p1, p0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    .line 18
    return-void
.end method
