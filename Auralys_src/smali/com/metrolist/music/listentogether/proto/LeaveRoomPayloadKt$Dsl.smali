.class public final Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u000b\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;",
        "",
        "_builder",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;",
        "<init>",
        "(Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;)V",
        "_build",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;",
        "Lkotlin/PublishedApi;",
        "Companion",
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

.field public static final Companion:Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;->Companion:Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/proto/LeaveRoomPayloadKt$Dsl;->_builder:Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$LeaveRoomPayload;

    .line 12
    return-object p0
.end method
