.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQueue(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;)",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddAllQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllUsers(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ">;)",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddAllUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public addUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    return-object p0
.end method

.method public addUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    return-object p0
.end method

.method public addUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    .line 17
    return-object p0
.end method

.method public addUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$maddUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    return-object p0
.end method

.method public clearCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearHostId()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearHostId(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearIsPlaying()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearIsPlaying(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearLastUpdate()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearLastUpdate(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearPosition()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearQueue()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearRevision()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearRoomCode()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearUsers()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public clearVolume()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mclearVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 11
    return-object p0
.end method

.method public getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getHostId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getHostIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getIsPlaying()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastUpdate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQueueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueueCount()I

    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueueList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRevision()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoomCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRoomCode()Ljava/lang/String;

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
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRoomCodeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUsers(I)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getUsers(I)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUsersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getUsersCount()I

    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getUsersList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getVolume()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCurrentTrack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->hasCurrentTrack()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mmergeCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 11
    return-object p0
.end method

.method public removeQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mremoveQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;I)V

    .line 11
    return-object p0
.end method

.method public removeUsers(I)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$mremoveUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;I)V

    .line 11
    return-object p0
.end method

.method public setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public setHostId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetHostId(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setHostIdBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetHostIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setIsPlaying(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetIsPlaying(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Z)V

    .line 11
    return-object p0
.end method

.method public setLastUpdate(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetLastUpdate(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V

    .line 11
    return-object p0
.end method

.method public setPosition(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V

    .line 11
    return-object p0
.end method

.method public setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public setRevision(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;J)V

    .line 11
    return-object p0
.end method

.method public setRoomCode(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetRoomCode(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRoomCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetRoomCodeBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    .line 17
    return-object p0
.end method

.method public setUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    return-object p0
.end method

.method public setVolume(F)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->-$$Nest$msetVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;F)V

    .line 11
    return-object p0
.end method
