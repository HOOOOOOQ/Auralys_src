.class final Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;
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
    c = "com.metrolist.music.viewmodels.AccountViewModel"
    f = "AccountViewModel.kt"
    l = {
        0x3e,
        0x3e
    }
    m = "loadPlaylists"
    v = 0x2
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 12
    invoke-virtual {p1, p0}, Lcom/metrolist/music/viewmodels/AccountViewModel;->loadPlaylists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
