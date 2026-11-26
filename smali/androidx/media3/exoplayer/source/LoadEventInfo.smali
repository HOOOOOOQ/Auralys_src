.class public final Landroidx/media3/exoplayer/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final idSource:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final elapsedRealtimeMs:J

.field public final responseHeaders:Ljava/util/Map;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSpec;J)V
    .locals 8

    .line 15
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->elapsedRealtimeMs:J

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    .line 14
    return-void
.end method
