.class public final synthetic Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 14
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 16
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 18
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 22
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 25
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt;->NewReleaseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 31
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 33
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 35
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 37
    check-cast p4, Ljava/lang/Integer;

    .line 39
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 42
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->AccountScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AccountViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 48
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 50
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 52
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 54
    check-cast p4, Ljava/lang/Integer;

    .line 56
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 59
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt;->MoodAndGenresScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 62
    return-object v2

    .line 63
    :pswitch_2
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 65
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 67
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 69
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 71
    check-cast p4, Ljava/lang/Integer;

    .line 73
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 76
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->AndroidAutoSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 79
    return-object v2

    .line 80
    :pswitch_3
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 82
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 84
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 86
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 88
    check-cast p4, Ljava/lang/Integer;

    .line 90
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 93
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt;->RecognitionHistoryScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 96
    return-object v2

    .line 97
    :pswitch_4
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 99
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 101
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 103
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 105
    check-cast p4, Ljava/lang/Integer;

    .line 107
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 110
    iget-object p1, p2, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 112
    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 118
    const-string p2, "autoStart"

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p1, v3

    .line 126
    :goto_0
    invoke-static {p0, p1, p3, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 129
    return-object v2

    .line 130
    :pswitch_5
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 132
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 134
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 136
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 138
    check-cast p4, Ljava/lang/Integer;

    .line 140
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 143
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/RecapViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 146
    return-object v2

    .line 147
    :pswitch_6
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 149
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 151
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 153
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 155
    check-cast p4, Ljava/lang/Integer;

    .line 157
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 160
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 162
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    if-nez p1, :cond_1

    .line 172
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 174
    if-ne p2, p1, :cond_2

    .line 176
    :cond_1
    new-instance p2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 178
    const/16 p1, 0xe

    .line 180
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 183
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-static {v1, p2, p3, v3}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt;->WizardScreen(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 191
    return-object v2

    .line 192
    :pswitch_7
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 194
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 196
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 198
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 200
    check-cast p4, Ljava/lang/Integer;

    .line 202
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 205
    const/4 p1, 0x1

    .line 206
    const/16 p2, 0x30

    .line 208
    invoke-static {p0, p1, p3, p2, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;II)V

    .line 211
    return-object v2

    .line 212
    :pswitch_8
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 214
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 216
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 218
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 220
    check-cast p4, Ljava/lang/Integer;

    .line 222
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 225
    const/4 p1, 0x2

    .line 226
    invoke-static {p0, v3, p3, v3, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;II)V

    .line 229
    return-object v2

    .line 230
    :pswitch_9
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 232
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 234
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 236
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 238
    check-cast p4, Ljava/lang/Integer;

    .line 240
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 243
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->AboutScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 246
    return-object v2

    .line 247
    :pswitch_a
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 249
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 251
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 253
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 255
    check-cast p4, Ljava/lang/Integer;

    .line 257
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 260
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt;->UpdaterScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 263
    return-object v2

    .line 264
    :pswitch_b
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 266
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 268
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 270
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 272
    check-cast p4, Ljava/lang/Integer;

    .line 274
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 277
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt;->ListenTogetherSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 280
    return-object v2

    .line 281
    :pswitch_c
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 283
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 285
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 287
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 289
    check-cast p4, Ljava/lang/Integer;

    .line 291
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 294
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt;->SpotifyPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 297
    return-object v2

    .line 298
    :pswitch_d
    check-cast p0, Landroidx/compose/material3/SnackbarHostState;

    .line 300
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 302
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 304
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 306
    check-cast p4, Ljava/lang/Integer;

    .line 308
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 311
    invoke-static {p0, v1, p3, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen(Landroidx/compose/material3/SnackbarHostState;Lcom/metrolist/music/viewmodels/HomeViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 314
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
