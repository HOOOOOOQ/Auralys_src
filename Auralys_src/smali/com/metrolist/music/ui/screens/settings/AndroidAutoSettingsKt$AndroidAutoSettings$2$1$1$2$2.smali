.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

.field public final synthetic $sections$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$enabled:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v1, p3

    .line 16
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v3, p4

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v4, :cond_1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    :goto_0
    or-int/2addr v3, v4

    .line 48
    :cond_1
    and-int/lit16 v4, v3, 0x83

    .line 50
    const/16 v7, 0x82

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v4, v7, :cond_2

    .line 56
    move v4, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v8

    .line 59
    :goto_1
    and-int/2addr v3, v9

    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 69
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 77
    if-eq v3, v9, :cond_6

    .line 79
    if-eq v3, v5, :cond_5

    .line 81
    const/4 v4, 0x3

    .line 82
    if-eq v3, v4, :cond_4

    .line 84
    if-ne v3, v6, :cond_3

    .line 86
    const v3, 0x7f070224

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_4
    const v3, 0x7f070052

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const v3, 0x7f070059

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const v3, 0x7f07020a

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const v3, 0x7f070149

    .line 110
    :goto_2
    invoke-static {v3, v8, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 113
    move-result-object v15

    .line 114
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$1;

    .line 116
    invoke-direct {v3, v1}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$1;-><init>(Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;)V

    .line 119
    const v4, 0x18017ed8

    .line 122
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    move-result-object v16

    .line 126
    move-object v6, v1

    .line 127
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2;

    .line 129
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$enabled:Z

    .line 131
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 135
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/ui/hapticfeedback/HapticFeedback;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;)V

    .line 140
    const v2, -0x1430d4ea

    .line 143
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    move-result-object v18

    .line 147
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 149
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_8

    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    if-ne v2, v1, :cond_9

    .line 177
    :cond_8
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;

    .line 179
    invoke-direct {v2, v7, v0, v6}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$3$1;-><init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;)V

    .line 182
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_9
    move-object/from16 v22, v2

    .line 187
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 189
    new-instance v14, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 191
    const/16 v17, 0x0

    .line 193
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v21, 0x0

    .line 199
    const/16 v23, 0xea

    .line 201
    invoke-direct/range {v14 .. v23}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 204
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v11

    .line 208
    const/16 v14, 0x40

    .line 210
    const/16 v15, 0xd

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v0
.end method
