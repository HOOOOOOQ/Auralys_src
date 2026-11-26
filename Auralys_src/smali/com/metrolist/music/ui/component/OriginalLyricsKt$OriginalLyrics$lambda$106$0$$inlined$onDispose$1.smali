.class public final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1;
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
        "com/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1",
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


# instance fields
.field public final synthetic $activity$inlined:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    :cond_0
    return-void
.end method
