.class public final Lcom/metrolist/music/playback/queues/QueueDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/QueueDefaults;",
        "",
        "<init>",
        "()V",
        "PERSISTENT_SHUFFLE",
        "",
        "AUTOPLAY_NO_REPEAT",
        "QUEUE_LOCKED",
        "SHUFFLE_FILL_MAX_PAGES",
        "",
        "SHUFFLE_FILL_MAX_FAILURES",
        "SHUFFLE_FILL_BACKOFF_MS",
        "",
        "getSHUFFLE_FILL_BACKOFF_MS",
        "()[J",
        "app",
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
.field public static final $stable:I = 0x0

.field public static final AUTOPLAY_NO_REPEAT:Z = true

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/QueueDefaults;

.field public static final PERSISTENT_SHUFFLE:Z = true

.field public static final QUEUE_LOCKED:Z = false

.field private static final SHUFFLE_FILL_BACKOFF_MS:[J

.field public static final SHUFFLE_FILL_MAX_FAILURES:I = 0x3

.field public static final SHUFFLE_FILL_MAX_PAGES:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/QueueDefaults;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/QueueDefaults;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/QueueDefaults;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueDefaults;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Lcom/metrolist/music/playback/queues/QueueDefaults;->SHUFFLE_FILL_BACKOFF_MS:[J

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        0x7d0
        0x1770
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getSHUFFLE_FILL_BACKOFF_MS()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/playback/queues/QueueDefaults;->SHUFFLE_FILL_BACKOFF_MS:[J

    .line 3
    return-object p0
.end method
