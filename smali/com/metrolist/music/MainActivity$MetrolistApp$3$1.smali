.class final Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$3$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enableHighRefreshRate$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->$enableHighRefreshRate$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

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
    new-instance p1, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->$enableHighRefreshRate$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->$enableHighRefreshRate$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$3$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1e

    .line 18
    const/high16 v2, 0x42700000    # 60.0f

    .line 20
    if-lt p1, v1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    array-length v3, v0

    .line 59
    move v4, v1

    .line 60
    :goto_0
    const/4 v5, 0x0

    .line 61
    if-ge v4, v3, :cond_2

    .line 63
    aget-object v6, v0, v4

    .line 65
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 68
    move-result v7

    .line 69
    sub-float/2addr v7, v2

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    cmpg-float v7, v7, v8

    .line 78
    if-gez v7, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v6, v5

    .line 85
    :goto_1
    if-nez v6, :cond_6

    .line 87
    array-length v3, v0

    .line 88
    if-nez v3, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    aget-object v5, v0, v1

    .line 93
    array-length v1, v0

    .line 94
    const/4 v3, 0x1

    .line 95
    sub-int/2addr v1, v3

    .line 96
    if-nez v1, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 102
    move-result v4

    .line 103
    sub-float/2addr v4, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v4

    .line 108
    if-gt v3, v1, :cond_7

    .line 110
    :goto_2
    aget-object v6, v0, v3

    .line 112
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 115
    move-result v7

    .line 116
    sub-float/2addr v7, v2

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v7

    .line 121
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_5

    .line 127
    move-object v5, v6

    .line 128
    move v4, v7

    .line 129
    :cond_5
    if-eq v3, v1, :cond_7

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v5, v6

    .line 135
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 137
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    .line 140
    move-result v0

    .line 141
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 143
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 169
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method
