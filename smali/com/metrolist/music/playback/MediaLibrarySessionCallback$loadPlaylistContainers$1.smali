.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0x1ac,
        0x1ca
    }
    m = "loadPlaylistContainers"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/playback/AndroidAutoPageRequest;

.field public L$1:Ljava/util/List;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$loadPlaylistContainers$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->loadPlaylistContainers(Lcom/metrolist/music/playback/AndroidAutoPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
