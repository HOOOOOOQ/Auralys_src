.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_TRACK_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

.field public static final HOST_ID_FIELD_NUMBER:I = 0x2

.field public static final IS_PLAYING_FIELD_NUMBER:I = 0x5

.field public static final LAST_UPDATE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x6

.field public static final QUEUE_FIELD_NUMBER:I = 0x9

.field public static final REVISION_FIELD_NUMBER:I = 0xa

.field public static final ROOM_CODE_FIELD_NUMBER:I = 0x1

.field public static final USERS_FIELD_NUMBER:I = 0x3

.field public static final VOLUME_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field private hostId_:Ljava/lang/String;

.field private isPlaying_:Z

.field private lastUpdate_:J

.field private position_:J

.field private queue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private revision_:J

.field private roomCode_:Ljava/lang/String;

.field private users_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private volume_:F


# direct methods
.method public static bridge synthetic -$$Nest$maddAllQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addAllQueue(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addAllUsers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->addUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearCurrentTrack()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHostId(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearHostId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIsPlaying(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearIsPlaying()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLastUpdate(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearLastUpdate()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearPosition()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearQueue()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearRevision()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearRoomCode()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearUsers()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->clearVolume()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->mergeCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->removeQueue(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->removeUsers(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHostId(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setHostId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHostIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setHostIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsPlaying(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setIsPlaying(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLastUpdate(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setLastUpdate(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setPosition(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setRevision(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setRoomCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRoomCodeBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setRoomCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->setVolume(F)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureQueueIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllUsers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureUsersIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureQueueIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureQueueIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureUsersIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureUsersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private clearCurrentTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 4
    iget v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearHostId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getHostId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsPlaying()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->isPlaying_:Z

    .line 4
    return-void
.end method

.method private clearLastUpdate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->lastUpdate_:J

    .line 5
    return-void
.end method

.method private clearPosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->position_:J

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRevision()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->revision_:J

    .line 5
    return-void
.end method

.method private clearRoomCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRoomCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearVolume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->volume_:F

    .line 4
    return-void
.end method

.method private ensureQueueIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    return-object v0
.end method

.method private mergeCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

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
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 37
    :goto_0
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

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
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureQueueIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeUsers(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureUsersIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

    .line 12
    return-void
.end method

.method private setHostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setHostIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->isPlaying_:Z

    .line 3
    return-void
.end method

.method private setLastUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->lastUpdate_:J

    .line 3
    return-void
.end method

.method private setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->position_:J

    .line 3
    return-void
.end method

.method private setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureQueueIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRevision(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->revision_:J

    .line 3
    return-void
.end method

.method private setRoomCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRoomCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->ensureUsersIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->volume_:F

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;-><init>(I)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 65
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string v0, "bitField0_"

    .line 71
    const-string v1, "roomCode_"

    .line 73
    const-string v2, "hostId_"

    .line 75
    const-string/jumbo v3, "users_"

    .line 78
    const-class v4, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 80
    const-string v5, "currentTrack_"

    .line 82
    const-string v6, "isPlaying_"

    .line 84
    const-string v7, "position_"

    .line 86
    const-string v8, "lastUpdate_"

    .line 88
    const-string/jumbo v9, "volume_"

    .line 91
    const-string v10, "queue_"

    .line 93
    const-class v11, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 95
    const-string v12, "revision_"

    .line 97
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u1009\u0000\u0005\u0007\u0006\u0002\u0007\u0002\u0008\u0001\t\u001b\n\u0003"

    .line 103
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 105
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->currentTrack_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

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

.method public getHostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getHostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hostId_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->isPlaying_:Z

    .line 3
    return p0
.end method

.method public getLastUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->lastUpdate_:J

    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->position_:J

    .line 3
    return-wide v0
.end method

.method public getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getQueueOrBuilder(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->queue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->revision_:J

    .line 3
    return-wide v0
.end method

.method public getRoomCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRoomCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->roomCode_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsers(I)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 9
    return-object p0
.end method

.method public getUsersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getUsersOrBuilder(I)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfoOrBuilder;

    .line 9
    return-object p0
.end method

.method public getUsersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->users_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->volume_:F

    .line 3
    return p0
.end method

.method public hasCurrentTrack()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->bitField0_:I

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
