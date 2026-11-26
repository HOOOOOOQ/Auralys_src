.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 26
    new-instance v1, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 28
    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 31
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 34
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 46
    new-instance v1, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 48
    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 51
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 54
    :cond_0
    iget-object p0, v0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 56
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 58
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_0
    if-ge v2, v0, :cond_1

    .line 69
    new-instance v3, Landroidx/compose/ui/text/intl/Locale;

    .line 71
    iget-object v4, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 73
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 91
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v3, 0x1c

    .line 99
    if-le v0, v3, :cond_8

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 110
    if-nez v0, :cond_7

    .line 112
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 122
    move-result-object v3

    .line 123
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 125
    if-nez v4, :cond_3

    .line 127
    const-string v4, "android.os.SystemProperties"

    .line 129
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v4

    .line 133
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 135
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 137
    const/4 v5, 0x1

    .line 138
    if-nez v4, :cond_5

    .line 140
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 142
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 145
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 147
    if-eqz v4, :cond_4

    .line 149
    const-string v6, "addChangeCallback"

    .line 151
    new-array v7, v5, [Ljava/lang/Class;

    .line 153
    const-class v8, Ljava/lang/Runnable;

    .line 155
    aput-object v8, v7, v2

    .line 157
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v4, v1

    .line 163
    :goto_1
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 165
    :cond_5
    if-eqz v4, :cond_6

    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    aput-object v0, v5, v2

    .line 171
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    :cond_6
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 177
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    monitor-exit v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 191
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 193
    if-eqz p0, :cond_c

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result v0

    .line 199
    :goto_3
    if-ge v2, v0, :cond_c

    .line 201
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v3

    .line 205
    instance-of v4, v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 207
    if-eqz v4, :cond_9

    .line 209
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v3, v1

    .line 213
    :goto_4
    if-nez v3, :cond_a

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 229
    move-result v5

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 233
    move-result v6

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 237
    move-result v7

    .line 238
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 241
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 247
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 249
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
