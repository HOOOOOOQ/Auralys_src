.class final Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;
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
.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Song;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 4
    check-cast v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 9
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1$1;

    .line 11
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$1$1$1$3$1$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 18
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x6516265c

    .line 24
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
