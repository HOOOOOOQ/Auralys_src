.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$5$1"
    f = "SongMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
