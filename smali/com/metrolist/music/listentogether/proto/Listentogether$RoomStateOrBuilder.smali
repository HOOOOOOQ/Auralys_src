.class public interface abstract Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoomStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getHostId()Ljava/lang/String;
.end method

.method public abstract getHostIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsPlaying()Z
.end method

.method public abstract getLastUpdate()J
.end method

.method public abstract getPosition()J
.end method

.method public abstract getQueue(I)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
.end method

.method public abstract getQueueCount()I
.end method

.method public abstract getQueueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevision()J
.end method

.method public abstract getRoomCode()Ljava/lang/String;
.end method

.method public abstract getRoomCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUsers(I)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasCurrentTrack()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
