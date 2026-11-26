.class public final Lcom/metrolist/music/playback/VolumeDuckGuard;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/VolumeDuckGuard$RequestResult;,
        Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/VolumeDuckGuard;",
        "",
        "Signal",
        "RequestResult",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final clock:Lkotlin/jvm/functions/Function0;

.field public ducked:Z

.field public duckedAtMs:J

.field public holdsFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/MusicService$onCreate$8;->INSTANCE:Lcom/metrolist/music/playback/MusicService$onCreate$8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->clock:Lkotlin/jvm/functions/Function0;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 12
    return-void
.end method


# virtual methods
.method public final onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    if-eq p1, v3, :cond_1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iput-boolean v3, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 21
    sget-object p1, Lcom/metrolist/music/playback/MusicService$onCreate$8;->INSTANCE:Lcom/metrolist/music/playback/MusicService$onCreate$8;

    .line 23
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$onCreate$8;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v2, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 42
    iput-boolean v2, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 44
    iput-wide v0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v3, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 49
    iput-boolean v2, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 51
    iput-wide v0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 53
    return-void
.end method
