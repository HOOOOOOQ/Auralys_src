.class final Lcom/metrolist/music/sync/SyncSession$runInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.sync.SyncSession"
    f = "SyncSession.kt"
    l = {
        0x83,
        0x90,
        0x91,
        0x9f,
        0xa5,
        0xa9,
        0xb7,
        0xc0,
        0xc8
    }
    m = "runInternal"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/sync/SyncInvite;

.field public L$1:Ljava/net/Socket;

.field public L$2:Lcom/metrolist/music/sync/SyncChannel;

.field public L$4:Ljava/lang/String;

.field public L$7:Lcom/metrolist/music/sync/Snapshot;

.field public L$8:Ljava/io/File;

.field public L$9:Lcom/metrolist/music/sync/MergeSummary;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/sync/SyncSession;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->this$0:Lcom/metrolist/music/sync/SyncSession;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->this$0:Lcom/metrolist/music/sync/SyncSession;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/sync/SyncSession;->runInternal(Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
