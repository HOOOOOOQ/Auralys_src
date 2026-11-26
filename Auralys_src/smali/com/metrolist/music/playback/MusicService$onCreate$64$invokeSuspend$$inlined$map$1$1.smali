.class public final Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.MusicService$onCreate$64$invokeSuspend$$inlined$map$1"
    f = "MusicService.kt"
    l = {
        0x70
    }
    m = "collect"
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;->this$0:Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1$1;->this$0:Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/playback/MusicService$onCreate$64$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
