.class public final Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_e

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 57
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 59
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Float;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v3

    .line 71
    :goto_1
    move v7, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandYKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v3

    .line 89
    :goto_3
    move v8, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v3, 0x6

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXLandscapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 95
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Ljava/lang/Float;

    .line 102
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandYLandscapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 111
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXOffsetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 113
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v3

    .line 125
    :goto_5
    move v11, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    invoke-static {v1}, Lcom/metrolist/music/ui/component/DynamicIslandConfigKt;->toDynamicIslandConfig(Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 132
    move-result-object v12

    .line 133
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->SelectedThemeColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_6

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v3

    .line 147
    :goto_7
    move v13, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    sget-object v3, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 151
    const-wide v13, -0x3d9dc100000000L

    .line 156
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 159
    move-result v3

    .line 160
    goto :goto_7

    .line 161
    :goto_8
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DarkModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 163
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/DarkMode;->AUTO:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 171
    if-nez v3, :cond_7

    .line 173
    goto :goto_9

    .line 174
    :cond_7
    :try_start_0
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/DarkMode;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 177
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 184
    if-eq v3, v4, :cond_9

    .line 186
    const/4 v6, 0x2

    .line 187
    if-ne v3, v6, :cond_8

    .line 189
    :goto_a
    move-object v14, v5

    .line 190
    goto :goto_b

    .line 191
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 194
    return-object v5

    .line 195
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->IconFamilyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 203
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    sget-object v3, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v3, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 216
    if-nez v1, :cond_b

    .line 218
    :catch_1
    :goto_c
    move-object v15, v3

    .line 219
    goto :goto_d

    .line 220
    :cond_b
    :try_start_1
    invoke-static {v1}, Lcom/metrolist/music/ui/component/IconFamily;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 223
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    new-instance v6, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;

    .line 227
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;-><init>(FILjava/lang/Float;Ljava/lang/Integer;ILcom/metrolist/music/ui/component/DynamicIslandConfig;ILjava/lang/Boolean;Lcom/metrolist/music/ui/component/IconFamily;)V

    .line 230
    iput v4, v2, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 232
    iget-object v0, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 234
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    if-ne v0, v1, :cond_c

    .line 242
    return-object v1

    .line 243
    :cond_c
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
.end method
