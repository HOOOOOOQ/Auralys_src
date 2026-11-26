.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSuggestionId()Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->-$$Nest$mclearSuggestionId(Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;)V

    .line 11
    return-object p0
.end method

.method public getSuggestionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->getSuggestionId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuggestionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->getSuggestionIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setSuggestionId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->-$$Nest$msetSuggestionId(Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSuggestionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->-$$Nest$msetSuggestionIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
