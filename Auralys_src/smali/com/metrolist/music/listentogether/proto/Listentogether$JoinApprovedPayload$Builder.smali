.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRoomCode()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$mclearRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;)V

    .line 11
    return-object p0
.end method

.method public clearSessionToken()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$mclearSessionToken(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;)V

    .line 11
    return-object p0
.end method

.method public clearState()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$mclearState(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;)V

    .line 11
    return-object p0
.end method

.method public clearUserId()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$mclearUserId(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;)V

    .line 11
    return-object p0
.end method

.method public getRoomCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getRoomCode()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRoomCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getRoomCodeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getSessionToken()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSessionTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getSessionTokenBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->hasState()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeState(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$mmergeState(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public setRoomCode(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRoomCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetRoomCodeBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSessionToken(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetSessionToken(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSessionTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetSessionTokenBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setState(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetState(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 17
    return-object p0
.end method

.method public setState(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetState(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetUserId(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->-$$Nest$msetUserIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
