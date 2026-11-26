.class public final synthetic Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;

    .line 12
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 14
    sget v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;->$r8$clinit:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 21
    const-string v0, "miyu_widget_config"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, ".style"

    .line 34
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, ".tint"

    .line 50
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->tint:I

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, ".opacity"

    .line 62
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->opacity:I

    .line 68
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, ".shine"

    .line 74
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->shine:I

    .line 80
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, ".corner"

    .line 86
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->corner:I

    .line 92
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, ".frost"

    .line 98
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->frost:I

    .line 104
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, ".edge"

    .line 110
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iget v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->edge:I

    .line 116
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, ".shape"

    .line 122
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v3

    .line 132
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, ".text"

    .line 138
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v3

    .line 148
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v0

    .line 152
    const-string v2, ".play"

    .line 154
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v3

    .line 164
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v0

    .line 168
    const-string v2, ".cover"

    .line 170
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    iget-boolean v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showCover:Z

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 180
    const-string v2, ".progress"

    .line 182
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    iget-boolean v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showProgress:Z

    .line 188
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    const-string v2, ".time"

    .line 194
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    iget-boolean v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showTime:Z

    .line 200
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v0

    .line 204
    const-string v2, ".like"

    .line 206
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    iget-boolean v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showLike:Z

    .line 212
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    const-string v2, ".skip"

    .line 218
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    iget-boolean v3, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showSkip:Z

    .line 224
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v0

    .line 228
    const-string v2, ".streak"

    .line 230
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    iget-boolean p1, p1, Lcom/metrolist/music/widget/MiyuWidgetConfig;->showStreak:Z

    .line 236
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    iget-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;->manager:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 245
    if-eqz p1, :cond_0

    .line 247
    filled-new-array {v1}, [I

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/metrolist/music/widget/MiyuWidgetManager;->renderAll([I)V

    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 256
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string v0, "appWidgetId"

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    move-result-object p1

    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0

    .line 275
    :cond_0
    const-string p0, "manager"

    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    const/4 p0, 0x0

    .line 281
    throw p0

    .line 282
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 284
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    .line 303
    check-cast p1, Ljava/util/List;

    .line 305
    invoke-interface {p1, v1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_2
    check-cast p0, Lkotlinx/io/Source;

    .line 316
    check-cast p1, [B

    .line 318
    invoke-static {v1, p0, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->$r8$lambda$RUHCK6HWz4ykgc8J4b5dXF6yPzs(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
