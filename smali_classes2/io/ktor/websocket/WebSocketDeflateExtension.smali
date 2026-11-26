.class public final Lio/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketDeflateExtension$Companion;,
        Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtension<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/.B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/websocket/WebSocketExtension;",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "config",
        "<init>",
        "(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "negotiatedProtocols",
        "",
        "clientNegotiation",
        "(Ljava/util/List;)Z",
        "requestedProtocols",
        "serverNegotiation",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processIncomingFrame",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "factory",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/websocket/WebSocketExtensionFactory;",
        "protocols",
        "Ljava/util/List;",
        "getProtocols",
        "()Ljava/util/List;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "outgoingNoContextTakeover",
        "Z",
        "getOutgoingNoContextTakeover$ktor_websockets",
        "()Z",
        "setOutgoingNoContextTakeover$ktor_websockets",
        "(Z)V",
        "incomingNoContextTakeover",
        "getIncomingNoContextTakeover$ktor_websockets",
        "setIncomingNoContextTakeover$ktor_websockets",
        "decompressIncoming",
        "Companion",
        "Config",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z

.field private static final rsv3:Z


# instance fields
.field private final config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

.field private decompressIncoming:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingNoContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingNoContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 9
    const-class v0, Lio/ktor/websocket/WebSocketDeflateExtension;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 25
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 27
    const-string v2, "WebsocketDeflateExtension"

    .line 29
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 32
    sput-object v1, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 9
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 11
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 13
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->build$ktor_websockets()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 27
    new-instance v0, Ljava/util/zip/Deflater;

    .line 29
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 36
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 38
    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv2:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv3:Z

    .line 3
    return v0
.end method


# virtual methods
.method public clientNegotiation(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 21
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "permessage-deflate"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 43
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 49
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 51
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 57
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_a

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkotlin/Pair;

    .line 78
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v4

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    const-string v1, "server_max_window_bits"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v4, "server_no_context_takeover"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 115
    iput-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p0, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 127
    return p1

    .line 128
    :sswitch_2
    const-string v2, "client_max_window_bits"

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 149
    if-ne v1, v2, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string p0, "Only 15 window size is supported."

    .line 154
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 157
    return p1

    .line 158
    :sswitch_3
    const-string v4, "client_no_context_takeover"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 173
    iput-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string p0, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 185
    return p1

    .line 186
    :cond_a
    return v2

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 3
    return-object p0
.end method

.method public final getIncomingNoContextTakeover$ktor_websockets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 3
    return p0
.end method

.method public final getOutgoingNoContextTakeover$ktor_websockets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 3
    return p0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->access$isCompressed(Lio/ktor/websocket/Frame;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 18
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 20
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 26
    invoke-virtual {v3}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getMaxInflatedFrameSize()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[BI)[B

    .line 33
    move-result-object v7

    .line 34
    iget-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 40
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 52
    :cond_2
    sget-object v4, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 54
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 61
    move-result-object v6

    .line 62
    sget-boolean p0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 64
    xor-int/lit8 v8, p0, 0x1

    .line 66
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 69
    move-result v9

    .line 70
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 15
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 34
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 48
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->reset()V

    .line 51
    :cond_2
    sget-object v2, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 53
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 60
    move-result-object v4

    .line 61
    sget-boolean v6, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 63
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {v2 .. v8}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "permessage-deflate"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 24
    invoke-virtual {v3}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 38
    if-nez v0, :cond_2

    .line 40
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkotlin/Pair;

    .line 68
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    const-string v8, "Check failed."

    .line 97
    sparse-switch v6, :sswitch_data_0

    .line 100
    goto :goto_2

    .line 101
    :sswitch_0
    const-string v6, "server_max_window_bits"

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v3

    .line 113
    const/16 v4, 0xf

    .line 115
    if-ne v3, v4, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string p0, "Only 15 window size is supported"

    .line 120
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 123
    return-object v1

    .line 124
    :sswitch_1
    const-string v6, "server_no_context_takeover"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 138
    iput-boolean v7, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 147
    return-object v1

    .line 148
    :sswitch_2
    const-string v6, "client_max_window_bits"

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    const-string v6, "client_no_context_takeover"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 165
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 171
    iput-boolean v7, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 173
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 180
    return-object v1

    .line 181
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    const-string v0, "Unsupported extension parameter: ("

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", "

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const/16 v0, 0x29

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_7
    new-instance p0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 220
    invoke-direct {p0, v2, p1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIncomingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 3
    return-void
.end method

.method public final setOutgoingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 3
    return-void
.end method
