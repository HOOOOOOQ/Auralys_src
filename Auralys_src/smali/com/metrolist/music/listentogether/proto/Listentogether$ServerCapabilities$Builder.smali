.class public final Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilitiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

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
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServerVersion()Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$mclearServerVersion(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;)V

    .line 11
    return-object p0
.end method

.method public clearSupportsCompression()Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$mclearSupportsCompression(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;)V

    .line 11
    return-object p0
.end method

.method public clearSupportsProtobuf()Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$mclearSupportsProtobuf(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;)V

    .line 11
    return-object p0
.end method

.method public getServerVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->getServerVersion()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->getServerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportsCompression()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->getSupportsCompression()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSupportsProtobuf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->getSupportsProtobuf()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setServerVersion(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$msetServerVersion(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setServerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$msetServerVersionBytes(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSupportsCompression(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$msetSupportsCompression(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;Z)V

    .line 11
    return-object p0
.end method

.method public setSupportsProtobuf(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;

    .line 8
    invoke-static {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;->-$$Nest$msetSupportsProtobuf(Lcom/metrolist/music/listentogether/proto/Listentogether$ServerCapabilities;Z)V

    .line 11
    return-object p0
.end method
