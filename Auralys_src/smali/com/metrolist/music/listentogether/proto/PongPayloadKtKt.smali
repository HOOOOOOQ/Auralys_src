.class public final Lcom/metrolist/music/listentogether/proto/PongPayloadKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;",
        "",
        "block",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;",
        "-initializepongPayload",
        "(Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;",
        "pongPayload",
        "copy",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializepongPayload(Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;->Companion:Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl$Companion;

    .line 6
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl$Companion;->_create(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;)Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;->_build()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;->Companion:Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl$Companion;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl$Companion;->_create(Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload$Builder;)Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/PongPayloadKt$Dsl;->_build()Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
