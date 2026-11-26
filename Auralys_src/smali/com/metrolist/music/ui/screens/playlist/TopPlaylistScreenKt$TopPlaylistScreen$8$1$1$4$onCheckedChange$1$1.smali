.class final Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;->$selection:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;->$selection:Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 15
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 23
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
