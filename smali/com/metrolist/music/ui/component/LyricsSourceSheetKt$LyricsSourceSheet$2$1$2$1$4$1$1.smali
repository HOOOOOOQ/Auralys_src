.class final Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;
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
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $pickDone:Lkotlin/jvm/functions/Function1;

.field public final synthetic $row:Lcom/metrolist/music/lyrics/LyricsSources$Row;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsSources$Row;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$row:Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$pickDone:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$row:Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$pickDone:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$2$1$2$1$4$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 12
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->choose(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
