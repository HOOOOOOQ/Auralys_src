.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger"
    f = "RemoteHistoryMerger.kt"
    l = {
        0xb8,
        0xc3,
        0xc7,
        0xca,
        0xd9,
        0xdb
    }
    m = "merge"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Landroidx/datastore/preferences/core/MutablePreferences;

.field public L$2:Landroidx/datastore/preferences/core/MutablePreferences;

.field public L$3:Ljava/lang/Long;

.field public L$4:Ljava/lang/Long;

.field public L$5:Lcom/metrolist/music/utils/ImportOutcome;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    move-object v8, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/metrolist/music/utils/RemoteHistoryMerger;->merge(ZLandroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
