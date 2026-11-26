.class public final Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/PersistQueueCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;",
        "",
        "mediaItemIndex",
        "",
        "position",
        "",
        "shuffleOrder",
        "",
        "savedAt",
        "<init>",
        "(IJ[IJ)V",
        "getMediaItemIndex",
        "()I",
        "getPosition",
        "()J",
        "getShuffleOrder",
        "()[I",
        "getSavedAt",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaItemIndex:I

.field private final position:J

.field private final savedAt:J

.field private final shuffleOrder:[I


# direct methods
.method public constructor <init>(IJ[IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->mediaItemIndex:I

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->position:J

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->shuffleOrder:[I

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->savedAt:J

    .line 12
    return-void
.end method


# virtual methods
.method public final getMediaItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->position:J

    .line 3
    return-wide v0
.end method

.method public final getSavedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->savedAt:J

    .line 3
    return-wide v0
.end method

.method public final getShuffleOrder()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->shuffleOrder:[I

    .line 3
    return-object p0
.end method
