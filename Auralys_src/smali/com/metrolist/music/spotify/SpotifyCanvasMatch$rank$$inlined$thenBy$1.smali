.class public final Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $this_thenBy:Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;

    .line 12
    iget p0, p1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;->drift:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;

    .line 20
    iget p1, p2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;->drift:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
