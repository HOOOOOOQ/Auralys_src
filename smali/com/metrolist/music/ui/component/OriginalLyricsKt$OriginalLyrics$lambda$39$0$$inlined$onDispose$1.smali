.class public final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$39$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$39$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 4
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->cancelTranslation()V

    .line 7
    return-void
.end method
