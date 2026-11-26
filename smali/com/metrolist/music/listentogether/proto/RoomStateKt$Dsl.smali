.class public final Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/RoomStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$Companion;,
        Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$QueueProxy;,
        Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$UsersProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0003^_`B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J3\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\t\u001a\u00020\u001aH\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0002\u0008\u001fJ4\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\t\u001a\u00020\u001aH\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0002\u0008!J9\u0010\"\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0002\u0008%J:\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(&\u00a2\u0006\u0002\u0008&J<\u0010\'\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u001aH\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0002\u0008*J+\u0010+\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(,\u00a2\u0006\u0002\u0008,J\u0006\u00103\u001a\u00020\u0013J\u0006\u00104\u001a\u000205J\u0006\u0010>\u001a\u00020\u0013J\u0006\u0010E\u001a\u00020\u0013J\u0006\u0010I\u001a\u00020\u0013J\u0006\u0010P\u001a\u00020\u0013J3\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00192\u0006\u0010\t\u001a\u00020-H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(T\u00a2\u0006\u0002\u0008TJ4\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00192\u0006\u0010\t\u001a\u00020-H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(U\u00a2\u0006\u0002\u0008UJ9\u0010\"\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020-0$H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(V\u00a2\u0006\u0002\u0008VJ:\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020-0$H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(W\u00a2\u0006\u0002\u0008WJ<\u0010\'\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\t\u001a\u00020-H\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(X\u00a2\u0006\u0002\u0008XJ+\u0010+\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u0019H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(Y\u00a2\u0006\u0002\u0008YJ\u0006\u0010]\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRA\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dRA\u0010.\u001a\u00020-2\u0006\u0010\t\u001a\u00020-8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(/\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(1\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0017\u00106\u001a\u0004\u0018\u00010-*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108RA\u00109\u001a\u0002052\u0006\u0010\t\u001a\u0002058G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(:\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(<\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=RA\u0010@\u001a\u00020?2\u0006\u0010\t\u001a\u00020?8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(A\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(C\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DRA\u0010F\u001a\u00020?2\u0006\u0010\t\u001a\u00020?8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(G\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(H\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DRA\u0010K\u001a\u00020J2\u0006\u0010\t\u001a\u00020J8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(L\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(N\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001d\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020R0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001dRA\u0010Z\u001a\u00020?2\u0006\u0010\t\u001a\u00020?8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008([\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010B\"\u0004\u0008\\\u0010D\u00ca\u0001\u0002\u0008b\u00ca\u0001\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;",
        "",
        "_builder",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;",
        "<init>",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;)V",
        "_build",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "roomCode",
        "getRoomCode",
        "()Ljava/lang/String;",
        "setRoomCode",
        "(Ljava/lang/String;)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearRoomCode",
        "",
        "hostId",
        "getHostId",
        "setHostId",
        "clearHostId",
        "users",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
        "Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$UsersProxy;",
        "getUsers",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "add",
        "addUsers",
        "plusAssign",
        "plusAssignUsers",
        "addAll",
        "values",
        "",
        "addAllUsers",
        "plusAssignAllUsers",
        "set",
        "index",
        "",
        "setUsers",
        "clear",
        "clearUsers",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "currentTrack",
        "getCurrentTrack",
        "()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "setCurrentTrack",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V",
        "clearCurrentTrack",
        "hasCurrentTrack",
        "",
        "currentTrackOrNull",
        "getCurrentTrackOrNull",
        "(Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;",
        "isPlaying",
        "getIsPlaying",
        "()Z",
        "setIsPlaying",
        "(Z)V",
        "clearIsPlaying",
        "",
        "position",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "clearPosition",
        "lastUpdate",
        "getLastUpdate",
        "setLastUpdate",
        "clearLastUpdate",
        "",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "clearVolume",
        "queue",
        "Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$QueueProxy;",
        "getQueue",
        "addQueue",
        "plusAssignQueue",
        "addAllQueue",
        "plusAssignAllQueue",
        "setQueue",
        "clearQueue",
        "revision",
        "getRevision",
        "setRevision",
        "clearRevision",
        "Companion",
        "UsersProxy",
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

.field public static final Companion:Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->Companion:Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->addAllQueue(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addAllUsers(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->addAllUsers(Ljava/lang/Iterable;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->addQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 12
    return-void
.end method

.method public final synthetic addUsers(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->addUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 12
    return-void
.end method

.method public final clearCurrentTrack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final clearHostId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearHostId()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final clearIsPlaying()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearIsPlaying()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final clearLastUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearLastUpdate()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final clearPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearPosition()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearQueue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearQueue()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-void
.end method

.method public final clearRevision()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearRevision()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final clearRoomCode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearRoomCode()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearUsers(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearUsers()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-void
.end method

.method public final clearVolume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->clearVolume()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getCurrentTrack()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-static {p0}, Lcom/metrolist/music/listentogether/proto/RoomStateKtKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomStateOrBuilder;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getHostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getHostId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getIsPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getIsPlaying()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastUpdate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getLastUpdate()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getPosition()J

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getQueueList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getRevision()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getRevision()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getRoomCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getRoomCode()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final synthetic getUsers()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getUsersList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->getVolume()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCurrentTrack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->hasCurrentTrack()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->addAllQueue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllUsers(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList;",
            "Ljava/lang/Iterable<",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->addAllUsers(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->addQueue(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 10
    return-void
.end method

.method public final synthetic plusAssignUsers(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList;",
            "Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->addUsers(Lcom/google/protobuf/kotlin/DslList;Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V

    .line 10
    return-void
.end method

.method public final setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setCurrentTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-void
.end method

.method public final setHostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setHostId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setIsPlaying(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final setLastUpdate(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setLastUpdate(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setPosition(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

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
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setQueue(ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 12
    return-void
.end method

.method public final setRevision(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setRevision(J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method

.method public final setRoomCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setRoomCode(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    return-void
.end method

.method public final synthetic setUsers(Lcom/google/protobuf/kotlin/DslList;ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setUsers(ILcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 12
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/RoomStateKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;->setVolume(F)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState$Builder;

    .line 6
    return-void
.end method
