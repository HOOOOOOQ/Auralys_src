.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/poster/sticker/StickerEditSession;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$next$1$s$1"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->$uri:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->$uri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->context:Landroid/content/Context;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1$s$1;->$uri:Landroid/net/Uri;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/poster/PosterPhotoLoad;->decode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, p1}, Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;->of(Landroid/graphics/Bitmap;[BLjava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    throw p1
.end method
