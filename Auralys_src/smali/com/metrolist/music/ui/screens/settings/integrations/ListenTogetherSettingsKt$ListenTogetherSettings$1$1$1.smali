.class final Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/metrolist/music/listentogether/ListenTogetherEvent;"
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
    c = "com.metrolist.music.ui.screens.settings.integrations.ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1"
    f = "ListenTogetherSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1$1;->$context:Landroid/content/Context;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 27
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;->roomCode:Ljava/lang/String;

    .line 29
    const-string v0, "Joined room: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;

    .line 49
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;->reason:Ljava/lang/String;

    .line 51
    const-string v0, "Join rejected: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRequestReceived;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRequestReceived;

    .line 71
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRequestReceived;->username:Ljava/lang/String;

    .line 73
    const-string v0, " wants to join"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;

    .line 89
    if-eqz p1, :cond_5

    .line 91
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;

    .line 93
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;->reason:Ljava/lang/String;

    .line 95
    const-string v0, "Kicked: "

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 111
    if-eqz p1, :cond_6

    .line 113
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 115
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;->error:Ljava/lang/String;

    .line 117
    const-string v0, "Connection error: "

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    instance-of p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ServerError;

    .line 133
    if-eqz p1, :cond_7

    .line 135
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ServerError;

    .line 137
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ServerError;->message:Ljava/lang/String;

    .line 139
    const-string v0, "Error: "

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method
