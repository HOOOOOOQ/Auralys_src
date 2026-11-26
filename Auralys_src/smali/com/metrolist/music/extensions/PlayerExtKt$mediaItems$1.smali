.class public final Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/extensions/PlayerExtKt$mediaItems$1",
        "Lkotlin/collections/AbstractList;",
        "Landroidx/media3/common/MediaItem;",
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
.field public final synthetic $this_mediaItems:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;->$this_mediaItems:Landroidx/media3/common/Player;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/common/MediaItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;->$this_mediaItems:Landroidx/media3/common/Player;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/extensions/PlayerExtKt$mediaItems$1;->$this_mediaItems:Landroidx/media3/common/Player;

    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/common/MediaItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/common/MediaItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
