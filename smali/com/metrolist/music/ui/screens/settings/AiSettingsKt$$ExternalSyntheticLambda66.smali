.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    check-cast v4, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 18
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 20
    iget-object v0, v4, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->route:Ljava/lang/String;

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    check-cast v4, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 32
    iget-object v0, v4, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->route:Ljava/lang/String;

    const-string/jumbo v1, "settings/miyu_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_miyu_route

    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v3

    :cond_miyu_route
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_miyu_done

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "app.miyu.my.id"

    const-string/jumbo v4, "com.metrolist.music.ui.screens.MiyuProfileActivity"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_miyu_done
    return-object v3

    .line 38
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 49
    const/16 v1, 0x1c

    .line 51
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 60
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 68
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->isBusy()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->close()V

    .line 77
    :cond_0
    return-object v3

    .line 78
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;

    .line 80
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 88
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->switchOn:Z

    .line 90
    xor-int/2addr v0, v2

    .line 91
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel;->setSwitch(Z)V

    .line 94
    return-object v3

    .line 95
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    check-cast v4, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 99
    sget-object v0, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4, p0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v3

    .line 112
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 114
    check-cast v4, Lcom/metrolist/music/ui/theme/AppFont;

    .line 116
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object v3

    .line 120
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 122
    check-cast v4, Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 124
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v3

    .line 128
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 138
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 144
    :cond_1
    move v1, v2

    .line 145
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p0, Landroidx/compose/ui/platform/UriHandler;

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 160
    check-cast p0, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 162
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V

    .line 165
    return-object v3

    .line 166
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    check-cast v4, Lcom/metrolist/music/utils/AppIcon;

    .line 170
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object v3

    .line 174
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 176
    check-cast v4, Landroidx/compose/material3/TimePickerState;

    .line 178
    invoke-interface {v4}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v4}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-object v3

    .line 198
    :pswitch_b
    check-cast p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 200
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 202
    const-string v0, ""

    .line 204
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 212
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
