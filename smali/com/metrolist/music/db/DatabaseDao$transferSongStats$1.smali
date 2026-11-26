.class final Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;
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
    c = "com.metrolist.music.db.DatabaseDao"
    f = "DatabaseDao.kt"
    l = {
        0x1d5,
        0x1d8,
        0x1da,
        0x1dd,
        0x1e7
    }
    m = "transferSongStats$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Lcom/metrolist/music/db/DatabaseDao;

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public L$4:Ljava/util/Iterator;

.field public L$5:Lcom/metrolist/music/db/entities/PlayCountEntity;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/db/DatabaseDao;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/DatabaseDao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->this$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/db/DatabaseDao$transferSongStats$1;->this$0:Lcom/metrolist/music/db/DatabaseDao;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/metrolist/music/db/DatabaseDao;->transferSongStats$suspendImpl(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
