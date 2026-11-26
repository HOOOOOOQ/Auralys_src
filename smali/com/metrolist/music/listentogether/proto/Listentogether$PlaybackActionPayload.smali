.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackActionPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CAPTURED_AT_SERVER_TIME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

.field public static final INSERT_NEXT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x3

.field public static final QUEUE_FIELD_NUMBER:I = 0x6

.field public static final QUEUE_TITLE_FIELD_NUMBER:I = 0x7

.field public static final REVISION_FIELD_NUMBER:I = 0xa

.field public static final SERVER_TIME_FIELD_NUMBER:I = 0x9

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x2

.field public static final TRACK_INFO_FIELD_NUMBER:I = 0x4

.field public static final VOLUME_FIELD_NUMBER:I = 0x8


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private capturedAtServerTime_:J

.field private insertNext_:Z

.field private position_:J

.field private queueTitle_:Ljava/lang/String;

.field private queue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private revision_:J

.field private serverTime_:J

.field private trackId_:Ljava/lang/String;

.field private trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field private volume_:F


# direct methods
.method public static bridge synthetic -$$Nest$maddAllQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->addAllQueue(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAction(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearAction()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCapturedAtServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearCapturedAtServerTime()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearInsertNext(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearInsertNext()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearPosition()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearQueue()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQueueTitle(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearQueueTitle()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearRevision()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearServerTime()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearTrackId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearTrackInfo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->clearVolume()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->mergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->removeQueue(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAction(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setAction(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetActionBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCapturedAtServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setCapturedAtServerTime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInsertNext(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setInsertNext(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setPosition(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQueueTitle(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setQueueTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQueueTitleBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setQueueTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setRevision(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setServerTime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setTrackId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->setVolume(F)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private addAllQueue(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->ensureQueueIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->ensureQueueIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->ensureQueueIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCapturedAtServerTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->capturedAtServerTime_:J

    .line 5
    return-void
.end method

.method private clearInsertNext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->insertNext_:Z

    .line 4
    return-void
.end method

.method private clearPosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->position_:J

    .line 5
    return-void
.end method

.method private clearQueue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearQueueTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRevision()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->revision_:J

    .line 5
    return-void
.end method

.method private clearServerTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->serverTime_:J

    .line 5
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTrackInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 4
    iget v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearVolume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->volume_:F

    .line 4
    return-void
.end method

.method private ensureQueueIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    return-object v0
.end method

.method private mergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 16
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 32
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 37
    :goto_0
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeQueue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->ensureQueueIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCapturedAtServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->capturedAtServerTime_:J

    .line 3
    return-void
.end method

.method private setInsertNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->insertNext_:Z

    .line 3
    return-void
.end method

.method private setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->position_:J

    .line 3
    return-void
.end method

.method private setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->ensureQueueIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setQueueTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setQueueTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRevision(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->revision_:J

    .line 3
    return-void
.end method

.method private setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->serverTime_:J

    .line 3
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 12
    return-void
.end method

.method private setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->volume_:F

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;-><init>(I)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 65
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string v0, "bitField0_"

    .line 71
    const-string v1, "action_"

    .line 73
    const-string/jumbo v2, "trackId_"

    .line 76
    const-string v3, "position_"

    .line 78
    const-string/jumbo v4, "trackInfo_"

    .line 81
    const-string v5, "insertNext_"

    .line 83
    const-string v6, "queue_"

    .line 85
    const-class v7, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 87
    const-string v8, "queueTitle_"

    .line 89
    const-string/jumbo v9, "volume_"

    .line 92
    const-string/jumbo v10, "serverTime_"

    .line 95
    const-string v11, "revision_"

    .line 97
    const-string v12, "capturedAtServerTime_"

    .line 99
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u1009\u0000\u0005\u0007\u0006\u001b\u0007\u0208\u0008\u0001\t\u0002\n\u0003\u000b\u0002"

    .line 105
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 107
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->action_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCapturedAtServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->capturedAtServerTime_:J

    .line 3
    return-wide v0
.end method

.method public getInsertNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->insertNext_:Z

    .line 3
    return p0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->position_:J

    .line 3
    return-wide v0
.end method

.method public getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 9
    return-object p0
.end method

.method public getQueueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getQueueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getQueueOrBuilder(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfoOrBuilder;

    .line 9
    return-object p0
.end method

.method public getQueueOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getQueueTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getQueueTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->queueTitle_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->revision_:J

    .line 3
    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->serverTime_:J

    .line 3
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackId_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->volume_:F

    .line 3
    return p0
.end method

.method public hasTrackInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
