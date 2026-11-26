.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.ui.menu.PlayerMenuKt$PlayerMenu$14$1$1$4$1$1"
    f = "PlayerMenu.kt"
    l = {
        0x1b5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $cardArtist:Ljava/lang/String;

.field public final synthetic $cardCover:Ljava/lang/String;

.field public final synthetic $cardTitle:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardCover:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardArtist:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardTitle:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardArtist:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$appContext:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardCover:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "miyu_card_"

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$appContext:Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardCover:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardTitle:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->$cardArtist:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;->label:Z

    .line 39
    invoke-static {v3, p1, v1, v4, p0}, Lcom/metrolist/music/utils/SongShareCard;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p1, p0, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v4

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, p1, p0}, Lcom/metrolist/music/utils/ComposeToImage;->saveBitmapAsFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 75
    const-string v0, "android.intent.action.SEND"

    .line 77
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "image/png"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "android.intent.extra.STREAM"

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const p0, 0x7f110719

    .line 96
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 103
    move-result-object p0

    .line 104
    const/high16 p1, 0x10000000

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_3

    .line 120
    const-string p0, "Failed"

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    invoke-static {v3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
.end method
