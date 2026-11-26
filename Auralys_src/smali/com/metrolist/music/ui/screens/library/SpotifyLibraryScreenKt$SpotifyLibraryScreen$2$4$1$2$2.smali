.class final Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic $playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$2;->$playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$2;->$playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 30
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylist;->imageUrl:Ljava/lang/String;

    .line 32
    sget-object p0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 34
    const/high16 p0, 0x41000000    # 8.0f

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 39
    move-result-object v4

    .line 40
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    const/high16 p1, 0x42400000    # 48.0f

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v5

    .line 48
    const/16 v11, 0x1b0

    .line 50
    const/16 v12, 0x1e0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v1 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
