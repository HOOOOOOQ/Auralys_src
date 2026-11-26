.class public final Lcom/metrolist/music/utils/StreakPosterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/StreakPosterRenderer;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/utils/StreakPosterRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/StreakPosterRenderer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/StreakPosterRenderer;->INSTANCE:Lcom/metrolist/music/utils/StreakPosterRenderer;

    .line 8
    return-void
.end method

.method public static withAlpha(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final share(Landroid/content/Context;Lcom/metrolist/music/utils/ListeningStreak;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;-><init>(Lcom/metrolist/music/utils/StreakPosterRenderer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    if-eq p3, v2, :cond_2

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput-object p1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 63
    iput v2, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->label:I

    .line 65
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 67
    new-instance p3, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;

    .line 69
    invoke-direct {p3, p2, p1, v3}, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;-><init>(Lcom/metrolist/music/utils/ListeningStreak;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 81
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 83
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 85
    new-instance p3, Lcom/metrolist/music/utils/StreakPosterRenderer$share$uri$1;

    .line 87
    invoke-direct {p3, p1, p0, v3}, Lcom/metrolist/music/utils/StreakPosterRenderer$share$uri$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object p1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 92
    iput v1, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$share$1;->label:I

    .line 94
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_5

    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    check-cast p0, Landroid/net/Uri;

    .line 103
    new-instance p2, Landroid/content/Intent;

    .line 105
    const-string p3, "android.intent.action.SEND"

    .line 107
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string p3, "image/png"

    .line 112
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string p3, "android.intent.extra.STREAM"

    .line 117
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const p0, 0x7f11016f

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 133
    move-result-object p0

    .line 134
    const/high16 p2, 0x10000000

    .line 136
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0
.end method
