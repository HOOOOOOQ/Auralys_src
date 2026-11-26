.class public interface abstract Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayloadOrBuilder;
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
    name = "BufferWaitPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWaitingFor(I)Ljava/lang/String;
.end method

.method public abstract getWaitingForBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWaitingForCount()I
.end method

.method public abstract getWaitingForList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
