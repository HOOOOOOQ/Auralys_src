.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestionApprovedPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SUGGESTION_ID_FIELD_NUMBER:I = 0x1

.field public static final TRACK_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private suggestionId_:Ljava/lang/String;

.field private trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;


# direct methods
.method public static bridge synthetic -$$Nest$mclearSuggestionId(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->clearSuggestionId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->clearTrackInfo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->mergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSuggestionId(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->setSuggestionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSuggestionIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->setSuggestionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 8
    const-class v1, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

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
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearSuggestionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->getSuggestionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTrackInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 4
    iget v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    return-object v0
.end method

.method private mergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getDefaultInstance()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

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
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 37
    :goto_0
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 11
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 12
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 18
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 16
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 13
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;
    .locals 1

    .line 14
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

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
    sget-object v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSuggestionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSuggestionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    iget p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 37
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    sput-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload$Builder;-><init>(I)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 64
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "bitField0_"

    .line 70
    const-string/jumbo p1, "suggestionId_"

    .line 73
    const-string/jumbo p2, "trackInfo_"

    .line 76
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 82
    sget-object p2, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->DEFAULT_INSTANCE:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getSuggestionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSuggestionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->suggestionId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->trackInfo_:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

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

.method public hasTrackInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->bitField0_:I

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
