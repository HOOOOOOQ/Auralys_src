.class final Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;
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
    c = "com.metrolist.music.ui.component.LyricsShareStudioKt$LyricsShareStudio$2$1"
    f = "LyricsShareStudio.kt"
    l = {
        0x87,
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $arts:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cover$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $preview$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $style$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $txt:Ljava/lang/String;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public L$1:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$arts:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$txt:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$preview$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$preview$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$arts:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$txt:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$style$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->label:B

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$preview$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p1

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->label:B

    .line 45
    const-wide/16 v3, 0x28

    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v10, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 56
    move-object v1, v0

    .line 57
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$context:Landroid/content/Context;

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$cover$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 75
    move-object v5, v1

    .line 76
    move-object v1, v3

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$title:Ljava/lang/String;

    .line 79
    move-object v6, v4

    .line 80
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$arts:Ljava/lang/String;

    .line 82
    move-object v7, v5

    .line 83
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->$txt:Ljava/lang/String;

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 97
    iget-object v7, v7, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 99
    sget-object v12, Lcom/metrolist/music/utils/LyricsCardRatio;->STORY:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 101
    if-ne v7, v12, :cond_4

    .line 103
    const/16 v7, 0x21c

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v7, 0x2d0

    .line 108
    :goto_1
    iput-object v9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 110
    iput-object v9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 112
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;->label:B

    .line 114
    move-object v8, p0

    .line 115
    move-object v2, v6

    .line 116
    move-object v6, v11

    .line 117
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/utils/LyricsCardRenderer;->render(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/utils/LyricsCardPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/utils/LyricsCardStyle;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v0, v10, :cond_5

    .line 123
    :goto_2
    return-object v10

    .line 124
    :cond_5
    move-object v1, v9

    .line 125
    move-object v2, v1

    .line 126
    :goto_3
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-object v1, v2

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-object v1, v9

    .line 132
    :catchall_2
    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    :goto_5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0
.end method
