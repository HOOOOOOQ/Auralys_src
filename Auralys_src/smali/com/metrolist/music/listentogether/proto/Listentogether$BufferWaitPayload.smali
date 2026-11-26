.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferWaitPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x1

.field public static final WAITING_FOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private trackId_:Ljava/lang/String;

.field private waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllWaitingFor(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->addAllWaitingFor(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddWaitingFor(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->addWaitingFor(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddWaitingForBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->addWaitingForBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->clearTrackId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearWaitingFor(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->clearWaitingFor()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->setTrackId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWaitingFor(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->setWaitingFor(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    return-void
.end method

.method private addAllWaitingFor(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->ensureWaitingForIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addWaitingFor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->ensureWaitingForIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addWaitingForBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->ensureWaitingForIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getTrackId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearWaitingFor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureWaitingForIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

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
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setWaitingFor(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->ensureWaitingForIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 37
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 64
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string/jumbo p0, "trackId_"

    .line 71
    const-string/jumbo p1, "waitingFor_"

    .line 74
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    .line 80
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->trackId_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWaitingFor(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getWaitingForBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWaitingForCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWaitingForList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->waitingFor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method
