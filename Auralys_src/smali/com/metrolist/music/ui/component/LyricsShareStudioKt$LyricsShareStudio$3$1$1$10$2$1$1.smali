.class final Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;
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
    c = "com.metrolist.music.ui.component.LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1"
    f = "LyricsShareStudio.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $arts:Ljava/lang/String;

.field public final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cover$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $style$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $txt:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$arts:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$txt:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$arts:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$txt:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const-string v9, "lyrics_"

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->label:Z

    .line 7
    iget-object v10, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v11, 0x1

    .line 10
    iget-object v12, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$context:Landroid/content/Context;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v11, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    move-object v0, p1

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 40
    iget-object v1, v1, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 42
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardRatio;->STORY:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    const/16 v1, 0x654

    .line 48
    :goto_0
    move v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x870

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 55
    move-object v1, v0

    .line 56
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$context:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v3

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$title:Ljava/lang/String;

    .line 79
    move-object v5, v4

    .line 80
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$arts:Ljava/lang/String;

    .line 82
    move-object v6, v5

    .line 83
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$txt:Ljava/lang/String;

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 91
    iput-boolean v11, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->label:Z

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/utils/LyricsCardRenderer;->render(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/utils/LyricsCardPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/utils/LyricsCardStyle;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne v0, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v12, v0, v1}, Lcom/metrolist/music/utils/ComposeToImage;->saveBitmapAsFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 127
    const-string v2, "android.intent.action.SEND"

    .line 129
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v2, "image/png"

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "android.intent.extra.STREAM"

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    const v0, 0x7f110716

    .line 148
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    goto :goto_6

    .line 170
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    const-string v0, ""

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f1103d9

    .line 188
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v12, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    goto :goto_3

    .line 201
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object v0

    .line 204
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 209
    throw v0
.end method
