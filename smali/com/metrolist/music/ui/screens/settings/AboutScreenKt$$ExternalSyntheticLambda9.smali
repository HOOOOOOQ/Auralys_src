.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 14
    check-cast v2, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 23
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/sync/SyncViewModel;

    .line 32
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncViewModel;->start(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 52
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 84
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 94
    const-string v0, "URL"

    .line 96
    invoke-virtual {p0, p1, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(IILjava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 106
    if-eqz p0, :cond_1

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    check-cast v2, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 114
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V

    .line 117
    :cond_1
    return-object v1

    .line 118
    :pswitch_4
    check-cast p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0, v2, p1}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->backup(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    :cond_2
    return-object v1

    .line 130
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 132
    check-cast v2, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 143
    move-result p1

    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, p0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v1

    .line 162
    :pswitch_6
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 164
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 166
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 168
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;

    .line 175
    invoke-direct {p1, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 178
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 185
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;

    .line 187
    invoke-direct {v0, p0, p1, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
