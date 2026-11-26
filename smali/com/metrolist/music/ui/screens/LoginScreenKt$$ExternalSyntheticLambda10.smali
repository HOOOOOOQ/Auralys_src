.class public final synthetic Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$5:Landroid/content/Context;

    .line 19
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$5:Landroid/content/Context;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 18
    check-cast v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 36
    iget-object v0, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$5:Landroid/content/Context;

    .line 58
    if-nez v5, :cond_2

    .line 60
    invoke-virtual {v4, v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 63
    const v4, 0x7f110226

    .line 66
    invoke-static {v7, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connect()V

    .line 95
    invoke-virtual {v6, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->createRoom(Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const p0, 0x7f1103c3

    .line 102
    invoke-static {v7, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_1
    return-object v1

    .line 110
    :pswitch_0
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 112
    move-object v9, v4

    .line 113
    check-cast v9, Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 121
    if-nez v0, :cond_3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-boolean v4, v0, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 126
    iget-object v12, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 128
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 130
    if-eqz v4, :cond_4

    .line 132
    sget-object v0, Lcom/metrolist/music/ui/screens/LoginStage;->Completing:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 134
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    new-instance v7, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;

    .line 139
    const/4 v13, 0x0

    .line 140
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$5:Landroid/content/Context;

    .line 142
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$4$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {v6, v3, v3, v7, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object p0, v0, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 154
    if-nez p0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string v0, "http://"

    .line 159
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 165
    const-string v0, "https://"

    .line 167
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string v0, "/"

    .line 176
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    const-string v0, "https://music.youtube.com"

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v0, "https://music.youtube.com/"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    :cond_8
    :goto_2
    sget-object v0, Lcom/metrolist/music/ui/screens/LoginStage;->SwitchingAccount:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 197
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/webkit/WebView;

    .line 206
    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    :cond_9
    :goto_3
    return-object v1

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
