.class public final Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$Companion;,
        Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$QueueProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0002\\]B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020\'J\u0006\u00100\u001a\u00020\u0013J3\u00106\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203022\u0006\u0010\t\u001a\u00020\u001fH\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(7\u00a2\u0006\u0002\u00087J4\u00108\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203022\u0006\u0010\t\u001a\u00020\u001fH\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(9\u00a2\u0006\u0002\u00089J9\u0010:\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(=\u00a2\u0006\u0002\u0008=J:\u00108\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(>\u00a2\u0006\u0002\u0008>J<\u0010?\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203022\u0006\u0010@\u001a\u00020A2\u0006\u0010\t\u001a\u00020\u001fH\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(B\u00a2\u0006\u0002\u0008BJ+\u0010C\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020302H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(D\u00a2\u0006\u0002\u0008DJ\u0006\u0010H\u001a\u00020\u0013J\u0006\u0010O\u001a\u00020\u0013J\u0006\u0010S\u001a\u00020\u0013J\u0006\u0010W\u001a\u00020\u0013J\u0006\u0010[\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRA\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fRA\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dRA\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(!\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(#\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u0004\u0018\u00010\u001f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*RA\u0010+\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\'8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(,\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(.\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000203028F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105RA\u0010E\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(F\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(G\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000fRA\u0010J\u001a\u00020I2\u0006\u0010\t\u001a\u00020I8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(K\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(M\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NRA\u0010P\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(Q\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(R\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u001b\"\u0004\u0008R\u0010\u001dRA\u0010T\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(U\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(V\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u001b\"\u0004\u0008V\u0010\u001dRA\u0010X\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(Y\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(Z\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u001b\"\u0004\u0008Z\u0010\u001d\u00ca\u0001\u0002\u0008_\u00ca\u0001\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;",
        "",
        "_builder",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;",
        "<init>",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;)V",
        "_build",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "action",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearAction",
        "",
        "trackId",
        "getTrackId",
        "setTrackId",
        "clearTrackId",
        "",
        "position",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "clearPosition",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "trackInfo",
        "getTrackInfo",
        "()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "setTrackInfo",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V",
        "clearTrackInfo",
        "hasTrackInfo",
        "",
        "trackInfoOrNull",
        "getTrackInfoOrNull",
        "(Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "insertNext",
        "getInsertNext",
        "()Z",
        "setInsertNext",
        "(Z)V",
        "clearInsertNext",
        "queue",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$QueueProxy;",
        "getQueue",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "add",
        "addQueue",
        "plusAssign",
        "plusAssignQueue",
        "addAll",
        "values",
        "",
        "addAllQueue",
        "plusAssignAllQueue",
        "set",
        "index",
        "",
        "setQueue",
        "clear",
        "clearQueue",
        "queueTitle",
        "getQueueTitle",
        "setQueueTitle",
        "clearQueueTitle",
        "",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "clearVolume",
        "serverTime",
        "getServerTime",
        "setServerTime",
        "clearServerTime",
        "revision",
        "getRevision",
        "setRevision",
        "clearRevision",
        "capturedAtServerTime",
        "getCapturedAtServerTime",
        "setCapturedAtServerTime",
        "clearCapturedAtServerTime",
        "Companion",
        "QueueProxy",
        "app",
        "Lcom/google/protobuf/kotlin/ProtoDslMarker;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->Companion:Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 12
    return-object p0
.end method

.method public final synthetic addAllQueue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->addAllQueue(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addQueue(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 12
    return-void
.end method

.method public final clearAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearAction()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearCapturedAtServerTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearCapturedAtServerTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearInsertNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearInsertNext()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearPosition()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearQueue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearQueue()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-void
.end method

.method public final clearQueueTitle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearQueueTitle()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearRevision()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearRevision()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearServerTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearServerTime()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearTrackId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearTrackId()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearTrackInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final clearVolume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->clearVolume()Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getCapturedAtServerTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getCapturedAtServerTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInsertNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getInsertNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getQueue()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getQueueList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getQueueTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getQueueTitle()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getRevision()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getRevision()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getServerTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getTrackId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getTrackInfoOrNull(Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-static {p0}, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKtKt;->getTrackInfoOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayloadOrBuilder;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->getVolume()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasTrackInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->hasTrackInfo()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllQueue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList;",
            "Ljava/lang/Iterable<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->addAllQueue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignQueue(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList;",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->addQueue(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 10
    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setAction(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-void
.end method

.method public final setCapturedAtServerTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setCapturedAtServerTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final setInsertNext(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setInsertNext(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setPosition(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final synthetic setQueue(Lcom/google/protobuf/kotlin/DslList;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 12
    return-void
.end method

.method public final setQueueTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setQueueTitle(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-void
.end method

.method public final setRevision(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setRevision(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final setServerTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setServerTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setTrackId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-void
.end method

.method public final setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 9
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/PlaybackActionPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;->setVolume(F)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload$Builder;

    .line 6
    return-void
.end method
