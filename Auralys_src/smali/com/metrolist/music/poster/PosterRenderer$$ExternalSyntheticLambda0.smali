.class public final synthetic Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/poster/PosterRenderer;

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer;->app:Landroid/content/Context;

    .line 24
    const v1, 0x7f070053

    .line 27
    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    const/16 v2, 0x80

    .line 37
    invoke-static {p0, v2, v2, v1}, Lcoil3/util/UtilsKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 45
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 55
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    instance-of p0, v1, Lkotlin/Result$Failure;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_2
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 66
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
