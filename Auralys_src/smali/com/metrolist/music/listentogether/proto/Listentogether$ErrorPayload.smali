.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private code_:Ljava/lang/String;

.field private message_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearCode(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->clearCode()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMessage(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->clearMessage()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCode(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->setCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCodeBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMessage(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->setMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMessageBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

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
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 10
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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 37
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 64
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "code_"

    .line 70
    const-string p1, "message_"

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 78
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->code_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->message_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
