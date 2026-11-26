.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaveRoomPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

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
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_6

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

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
    throw p2

    .line 52
    :cond_3
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 64
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "\u0000\u0000"

    .line 70
    sget-object p1, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 72
    invoke-static {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
