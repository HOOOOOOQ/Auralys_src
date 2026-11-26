.class final Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;
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
        "Landroid/graphics/Bitmap;",
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
    c = "com.metrolist.music.utils.CoilBitmapLoader$decodeBitmap$1"
    f = "CoilBitmapLoader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $data:[B

.field public final synthetic this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;


# direct methods
.method public constructor <init>([BLcom/metrolist/music/utils/CoilBitmapLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->$data:[B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

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
    new-instance p1, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->$data:[B

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;-><init>([BLcom/metrolist/music/utils/CoilBitmapLoader;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;->$data:[B

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createIndependentCopy(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 30
    const-string v0, "CoilBitmapLoader"

    .line 32
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 35
    new-array p0, p1, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
