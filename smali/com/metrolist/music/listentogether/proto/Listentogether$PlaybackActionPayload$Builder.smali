.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQueue(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;)",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$maddAllQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public addQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$maddQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public clearAction()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearAction(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearCapturedAtServerTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearCapturedAtServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearInsertNext()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearInsertNext(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearPosition()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearQueue()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearQueueTitle()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearQueueTitle(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearRevision()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearServerTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearTrackId()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public clearVolume()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mclearVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 11
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getActionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCapturedAtServerTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getCapturedAtServerTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInsertNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getInsertNext()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getPosition()J

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
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

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
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueCount()I

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
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getQueueTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueTitle()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQueueTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRevision()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getServerTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getVolume()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTrackInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->hasTrackInfo()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mmergeTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 11
    return-object p0
.end method

.method public removeQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$mremoveQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;I)V

    .line 11
    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetAction(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetActionBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setCapturedAtServerTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetCapturedAtServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V

    .line 11
    return-object p0
.end method

.method public setInsertNext(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetInsertNext(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Z)V

    .line 11
    return-object p0
.end method

.method public setPosition(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetPosition(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V

    .line 11
    return-object p0
.end method

.method public setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public setQueueTitle(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetQueueTitle(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setQueueTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetQueueTitleBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setRevision(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetRevision(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V

    .line 11
    return-object p0
.end method

.method public setServerTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetServerTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;J)V

    .line 11
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetTrackId(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTrackIdBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetTrackIdBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 17
    return-object p0
.end method

.method public setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    return-object p0
.end method

.method public setVolume(F)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->-$$Nest$msetVolume(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;F)V

    .line 11
    return-object p0
.end method
