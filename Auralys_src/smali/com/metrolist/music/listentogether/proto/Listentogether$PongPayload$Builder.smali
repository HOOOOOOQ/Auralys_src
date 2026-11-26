.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$mclearClientTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;)V

    .line 11
    return-object p0
.end method

.method public clearSequence()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$mclearSequence(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;)V

    .line 11
    return-object p0
.end method

.method public clearServerReceiveTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$mclearServerReceiveTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;)V

    .line 11
    return-object p0
.end method

.method public clearServerSendTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$mclearServerSendTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;)V

    .line 11
    return-object p0
.end method

.method public getClientTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getClientTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSequence()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getSequence()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getServerReceiveTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getServerReceiveTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getServerSendTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getServerSendTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setClientTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$msetClientTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;J)V

    .line 11
    return-object p0
.end method

.method public setSequence(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$msetSequence(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;J)V

    .line 11
    return-object p0
.end method

.method public setServerReceiveTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$msetServerReceiveTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;J)V

    .line 11
    return-object p0
.end method

.method public setServerSendTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->-$$Nest$msetServerSendTime(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;J)V

    .line 11
    return-object p0
.end method
