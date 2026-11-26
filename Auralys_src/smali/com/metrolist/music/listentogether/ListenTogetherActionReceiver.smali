.class public final Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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
.field public static final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 9
    sget-object p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->instance:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const-string v0, "extra_notification_id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 24
    invoke-direct {v1, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "extra_suggestion_id"

    .line 43
    const-string v3, "extra_user_id"

    .line 45
    const/4 v4, 0x0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_0
    const-string v0, "com.metrolist.music.LISTEN_TOGETHER_APPROVE_JOIN"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 69
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$1;

    .line 71
    invoke-direct {v0, p0, p1, v4}, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {p2, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    return-void

    .line 78
    :sswitch_1
    const-string v0, "com.metrolist.music.LISTEN_TOGETHER_REJECT_JOIN"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 96
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$2;

    .line 98
    invoke-direct {v0, p0, p1, v4}, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {p2, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 104
    return-void

    .line 105
    :sswitch_2
    const-string v0, "com.metrolist.music.LISTEN_TOGETHER_APPROVE_SUGGESTION"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 123
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$3;

    .line 125
    invoke-direct {v0, p0, p1, v4}, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$3;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-static {p2, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    return-void

    .line 132
    :sswitch_3
    const-string v0, "com.metrolist.music.LISTEN_TOGETHER_REJECT_SUGGESTION"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 150
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$4;

    .line 152
    invoke-direct {v0, p0, p1, v4}, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver$onReceive$4;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {p2, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    :cond_9
    :goto_0
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x47a94916 -> :sswitch_3
        -0x3f300530 -> :sswitch_2
        0x4b9ffa90 -> :sswitch_1
        0x69bba2f6 -> :sswitch_0
    .end sparse-switch
.end method
