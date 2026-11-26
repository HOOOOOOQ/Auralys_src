.class final Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $item:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$navController:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 8
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "local_playlist/"

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;->$navController:Landroidx/navigation/NavHostController;

    .line 20
    invoke-static {v3, v0, p0, v1, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
