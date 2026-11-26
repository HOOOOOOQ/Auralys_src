.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 7
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v2, p2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 21
    and-int/lit8 v3, v2, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget v0, v0, Lcom/metrolist/music/ui/screens/settings/SettingsTile;->title:I

    .line 41
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/16 v26, 0x0

    .line 47
    const v27, 0x3fffe

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v25, 0x0

    .line 77
    move-object/from16 v24, v1

    .line 79
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v24, v1

    .line 85
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0
.end method

.method private final invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    and-int/2addr p2, v2

    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const p1, 0x7f070097

    .line 38
    invoke-static {p1, v3, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 41
    move-result-object v4

    .line 42
    const p1, 0x7f11043d

    .line 45
    invoke-static {p1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    iget-wide v7, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 51
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    const/high16 p1, 0x41a00000    # 20.0f

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v6

    .line 59
    const/16 v10, 0x188

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;

    .line 7
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v2, p2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 21
    and-int/lit8 v3, v2, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->title:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->category:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->description:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, ""

    .line 55
    :cond_1
    :goto_1
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SearchableSetting;->section:Ljava/lang/String;

    .line 59
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x3e

    .line 78
    const-string v3, "  \u203a  "

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/16 v26, 0x6180

    .line 89
    const v27, 0x3affe

    .line 92
    const/4 v5, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 105
    const/16 v18, 0x2

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0x1

    .line 111
    const/16 v21, 0x0

    .line 113
    const/16 v22, 0x0

    .line 115
    const/16 v23, 0x0

    .line 117
    const/16 v25, 0x0

    .line 119
    move-object/from16 v24, v1

    .line 121
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v24, v1

    .line 127
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->CardBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v17

    .line 52
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;->invoke$com$metrolist$music$ui$screens$settings$SettingsHubKt$$ExternalSyntheticLambda13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v2, Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 69
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 73
    move-object/from16 v1, p2

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    and-int/lit8 v3, v1, 0x3

    .line 83
    if-eq v3, v13, :cond_0

    .line 85
    move v12, v15

    .line 86
    :cond_0
    and-int/2addr v1, v15

    .line 87
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 89
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkSource;->SPOTIFY:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 97
    if-ne v2, v1, :cond_1

    .line 99
    const v1, 0x7f110101

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const v1, 0x7f1100e5

    .line 106
    :goto_0
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 109
    move-result-object v18

    .line 110
    const/16 v40, 0x0

    .line 112
    const v41, 0x3fffe

    .line 115
    const/16 v19, 0x0

    .line 117
    const-wide/16 v20, 0x0

    .line 119
    const-wide/16 v22, 0x0

    .line 121
    const/16 v24, 0x0

    .line 123
    const/16 v25, 0x0

    .line 125
    const/16 v26, 0x0

    .line 127
    const-wide/16 v27, 0x0

    .line 129
    const/16 v29, 0x0

    .line 131
    const-wide/16 v30, 0x0

    .line 133
    const/16 v32, 0x0

    .line 135
    const/16 v33, 0x0

    .line 137
    const/16 v34, 0x0

    .line 139
    const/16 v35, 0x0

    .line 141
    const/16 v36, 0x0

    .line 143
    const/16 v37, 0x0

    .line 145
    const/16 v39, 0x0

    .line 147
    move-object/from16 v38, v0

    .line 149
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object/from16 v38, v0

    .line 155
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 158
    :goto_1
    return-object v17

    .line 159
    :pswitch_4
    check-cast v2, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 161
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 165
    move-object/from16 v1, p2

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/16 v1, 0x9

    .line 174
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->MatchingContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroidx/compose/runtime/Composer;I)V

    .line 181
    return-object v17

    .line 182
    :pswitch_5
    check-cast v2, Lcom/metrolist/music/constants/AudioQuality;

    .line 184
    move-object/from16 v0, p1

    .line 186
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 188
    move-object/from16 v1, p2

    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v1

    .line 196
    and-int/lit8 v3, v1, 0x3

    .line 198
    if-eq v3, v13, :cond_3

    .line 200
    move v3, v15

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v3, v12

    .line 203
    :goto_2
    and-int/2addr v1, v15

    .line 204
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 206
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 218
    if-eq v1, v15, :cond_5

    .line 220
    if-ne v1, v13, :cond_4

    .line 222
    const v1, -0x19338d2

    .line 225
    const v2, 0x7f1100af

    .line 228
    :goto_3
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v18, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const v1, -0x1934d29

    .line 238
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    const v1, -0x1932cd3

    .line 246
    const v2, 0x7f1100b0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const v1, -0x19344f2

    .line 253
    const v2, 0x7f1100ae

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    const/16 v40, 0x0

    .line 259
    const v41, 0x3fffe

    .line 262
    const/16 v19, 0x0

    .line 264
    const-wide/16 v20, 0x0

    .line 266
    const-wide/16 v22, 0x0

    .line 268
    const/16 v24, 0x0

    .line 270
    const/16 v25, 0x0

    .line 272
    const/16 v26, 0x0

    .line 274
    const-wide/16 v27, 0x0

    .line 276
    const/16 v29, 0x0

    .line 278
    const-wide/16 v30, 0x0

    .line 280
    const/16 v32, 0x0

    .line 282
    const/16 v33, 0x0

    .line 284
    const/16 v34, 0x0

    .line 286
    const/16 v35, 0x0

    .line 288
    const/16 v36, 0x0

    .line 290
    const/16 v37, 0x0

    .line 292
    const/16 v39, 0x0

    .line 294
    move-object/from16 v38, v0

    .line 296
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move-object/from16 v38, v0

    .line 302
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_5
    return-object v17

    .line 306
    :pswitch_6
    check-cast v2, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 308
    move-object/from16 v0, p1

    .line 310
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 312
    move-object/from16 v1, p2

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    and-int/lit8 v3, v1, 0x3

    .line 322
    if-eq v3, v13, :cond_8

    .line 324
    move v12, v15

    .line 325
    :cond_8
    and-int/2addr v1, v15

    .line 326
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 328
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 334
    invoke-static {v2, v0}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->getLoudnessLevelLabel(Lcom/metrolist/music/constants/LoudnessLevel;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 337
    move-result-object v18

    .line 338
    const/16 v40, 0x0

    .line 340
    const v41, 0x3fffe

    .line 343
    const/16 v19, 0x0

    .line 345
    const-wide/16 v20, 0x0

    .line 347
    const-wide/16 v22, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    const/16 v26, 0x0

    .line 355
    const-wide/16 v27, 0x0

    .line 357
    const/16 v29, 0x0

    .line 359
    const-wide/16 v30, 0x0

    .line 361
    const/16 v32, 0x0

    .line 363
    const/16 v33, 0x0

    .line 365
    const/16 v34, 0x0

    .line 367
    const/16 v35, 0x0

    .line 369
    const/16 v36, 0x0

    .line 371
    const/16 v37, 0x0

    .line 373
    const/16 v39, 0x0

    .line 375
    move-object/from16 v38, v0

    .line 377
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    move-object/from16 v38, v0

    .line 383
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 386
    :goto_6
    return-object v17

    .line 387
    :pswitch_7
    check-cast v2, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 389
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 393
    move-object/from16 v1, p2

    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v1

    .line 401
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 403
    and-int/lit8 v3, v1, 0x3

    .line 405
    if-eq v3, v13, :cond_a

    .line 407
    move v3, v15

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    move v3, v12

    .line 410
    :goto_7
    and-int/2addr v1, v15

    .line 411
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 413
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 419
    if-nez v2, :cond_b

    .line 421
    const v1, 0x2365d0da

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 427
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 430
    const/16 v16, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_b
    const v1, 0x2365d0db

    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 439
    invoke-static {v2, v0}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->presetLabel(Lcom/metrolist/music/ui/component/DynamicIslandPreset;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 446
    move-object/from16 v16, v1

    .line 448
    :goto_8
    if-nez v16, :cond_c

    .line 450
    const v1, -0xf5fcc7b

    .line 453
    const v2, 0x7f110304

    .line 456
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 459
    move-result-object v16

    .line 460
    :goto_9
    move-object/from16 v18, v16

    .line 462
    goto :goto_a

    .line 463
    :cond_c
    const v1, -0xf5fd172

    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 469
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 472
    goto :goto_9

    .line 473
    :goto_a
    const/16 v40, 0x0

    .line 475
    const v41, 0x3fffe

    .line 478
    const/16 v19, 0x0

    .line 480
    const-wide/16 v20, 0x0

    .line 482
    const-wide/16 v22, 0x0

    .line 484
    const/16 v24, 0x0

    .line 486
    const/16 v25, 0x0

    .line 488
    const/16 v26, 0x0

    .line 490
    const-wide/16 v27, 0x0

    .line 492
    const/16 v29, 0x0

    .line 494
    const-wide/16 v30, 0x0

    .line 496
    const/16 v32, 0x0

    .line 498
    const/16 v33, 0x0

    .line 500
    const/16 v34, 0x0

    .line 502
    const/16 v35, 0x0

    .line 504
    const/16 v36, 0x0

    .line 506
    const/16 v37, 0x0

    .line 508
    const/16 v39, 0x0

    .line 510
    move-object/from16 v38, v0

    .line 512
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 515
    goto :goto_b

    .line 516
    :cond_d
    move-object/from16 v38, v0

    .line 518
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 521
    :goto_b
    return-object v17

    .line 522
    :pswitch_8
    check-cast v2, Lcom/metrolist/music/constants/QuickPicks;

    .line 524
    move-object/from16 v0, p1

    .line 526
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 528
    move-object/from16 v1, p2

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v1

    .line 536
    and-int/lit8 v3, v1, 0x3

    .line 538
    if-eq v3, v13, :cond_e

    .line 540
    move v3, v15

    .line 541
    goto :goto_c

    .line 542
    :cond_e
    move v3, v12

    .line 543
    :goto_c
    and-int/2addr v1, v15

    .line 544
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 546
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_11

    .line 552
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_10

    .line 558
    if-ne v1, v15, :cond_f

    .line 560
    const v1, 0x503f70ce

    .line 563
    const v2, 0x7f11046a

    .line 566
    :goto_d
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v18, v1

    .line 572
    goto :goto_e

    .line 573
    :cond_f
    const v1, 0x503f5bf9

    .line 576
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_10
    const v1, 0x503f64e7

    .line 584
    const v2, 0x7f1106ab

    .line 587
    goto :goto_d

    .line 588
    :goto_e
    const/16 v40, 0x0

    .line 590
    const v41, 0x3fffe

    .line 593
    const/16 v19, 0x0

    .line 595
    const-wide/16 v20, 0x0

    .line 597
    const-wide/16 v22, 0x0

    .line 599
    const/16 v24, 0x0

    .line 601
    const/16 v25, 0x0

    .line 603
    const/16 v26, 0x0

    .line 605
    const-wide/16 v27, 0x0

    .line 607
    const/16 v29, 0x0

    .line 609
    const-wide/16 v30, 0x0

    .line 611
    const/16 v32, 0x0

    .line 613
    const/16 v33, 0x0

    .line 615
    const/16 v34, 0x0

    .line 617
    const/16 v35, 0x0

    .line 619
    const/16 v36, 0x0

    .line 621
    const/16 v37, 0x0

    .line 623
    const/16 v39, 0x0

    .line 625
    move-object/from16 v38, v0

    .line 627
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 630
    goto :goto_f

    .line 631
    :cond_11
    move-object/from16 v38, v0

    .line 633
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 636
    :goto_f
    return-object v17

    .line 637
    :pswitch_9
    check-cast v2, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 639
    move-object/from16 v0, p1

    .line 641
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 643
    move-object/from16 v1, p2

    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v1

    .line 651
    and-int/lit8 v3, v1, 0x3

    .line 653
    if-eq v3, v13, :cond_12

    .line 655
    move v3, v15

    .line 656
    goto :goto_10

    .line 657
    :cond_12
    move v3, v12

    .line 658
    :goto_10
    and-int/2addr v1, v15

    .line 659
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 661
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_15

    .line 667
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_14

    .line 673
    if-ne v1, v15, :cond_13

    .line 675
    const v1, -0xdb5570e

    .line 678
    const v2, 0x7f1105df

    .line 681
    :goto_11
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v18, v1

    .line 687
    goto :goto_12

    .line 688
    :cond_13
    const v1, -0xdb5709c

    .line 691
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_14
    const v1, -0xdb56548

    .line 699
    const v2, 0x7f1105dd

    .line 702
    goto :goto_11

    .line 703
    :goto_12
    const/16 v40, 0x0

    .line 705
    const v41, 0x3fffe

    .line 708
    const/16 v19, 0x0

    .line 710
    const-wide/16 v20, 0x0

    .line 712
    const-wide/16 v22, 0x0

    .line 714
    const/16 v24, 0x0

    .line 716
    const/16 v25, 0x0

    .line 718
    const/16 v26, 0x0

    .line 720
    const-wide/16 v27, 0x0

    .line 722
    const/16 v29, 0x0

    .line 724
    const-wide/16 v30, 0x0

    .line 726
    const/16 v32, 0x0

    .line 728
    const/16 v33, 0x0

    .line 730
    const/16 v34, 0x0

    .line 732
    const/16 v35, 0x0

    .line 734
    const/16 v36, 0x0

    .line 736
    const/16 v37, 0x0

    .line 738
    const/16 v39, 0x0

    .line 740
    move-object/from16 v38, v0

    .line 742
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 745
    goto :goto_13

    .line 746
    :cond_15
    move-object/from16 v38, v0

    .line 748
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 751
    :goto_13
    return-object v17

    .line 752
    :pswitch_a
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 754
    move-object/from16 v0, p1

    .line 756
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 758
    move-object/from16 v1, p2

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v1

    .line 766
    and-int/lit8 v3, v1, 0x3

    .line 768
    if-eq v3, v13, :cond_16

    .line 770
    move v3, v15

    .line 771
    goto :goto_14

    .line 772
    :cond_16
    move v3, v12

    .line 773
    :goto_14
    and-int/2addr v1, v15

    .line 774
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 776
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1a

    .line 782
    const/high16 v1, 0x3f800000    # 1.0f

    .line 784
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 787
    move-result-object v3

    .line 788
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 790
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 792
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 794
    invoke-direct {v13, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 797
    const/high16 v11, 0x41000000    # 8.0f

    .line 799
    invoke-direct {v10, v11, v15, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 802
    const/16 v11, 0x36

    .line 804
    invoke-static {v10, v4, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 807
    move-result-object v4

    .line 808
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 810
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    move-result v10

    .line 814
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 817
    move-result-object v11

    .line 818
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 821
    move-result-object v3

    .line 822
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 824
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 830
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 832
    if-eqz v13, :cond_17

    .line 834
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 837
    goto :goto_15

    .line 838
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 841
    :goto_15
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v4

    .line 851
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 857
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 863
    move-result v3

    .line 864
    float-to-int v3, v3

    .line 865
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 868
    move-result-object v18

    .line 869
    const/16 v40, 0x0

    .line 871
    const v41, 0x3fffe

    .line 874
    const/16 v19, 0x0

    .line 876
    const-wide/16 v20, 0x0

    .line 878
    const-wide/16 v22, 0x0

    .line 880
    const/16 v24, 0x0

    .line 882
    const/16 v25, 0x0

    .line 884
    const/16 v26, 0x0

    .line 886
    const-wide/16 v27, 0x0

    .line 888
    const/16 v29, 0x0

    .line 890
    const-wide/16 v30, 0x0

    .line 892
    const/16 v32, 0x0

    .line 894
    const/16 v33, 0x0

    .line 896
    const/16 v34, 0x0

    .line 898
    const/16 v35, 0x0

    .line 900
    const/16 v36, 0x0

    .line 902
    const/16 v37, 0x0

    .line 904
    const/16 v39, 0x0

    .line 906
    move-object/from16 v38, v0

    .line 908
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 911
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 914
    move-result v18

    .line 915
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 918
    move-result v3

    .line 919
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 922
    move-result-object v4

    .line 923
    if-nez v3, :cond_18

    .line 925
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 927
    if-ne v4, v3, :cond_19

    .line 929
    :cond_18
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 931
    invoke-direct {v4, v2, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 934
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 937
    :cond_19
    move-object/from16 v19, v4

    .line 939
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 941
    new-instance v2, Lkotlin/ranges/ClosedFloatRange;

    .line 943
    const/high16 v3, 0x42c80000    # 100.0f

    .line 945
    invoke-direct {v2, v1, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 948
    const/high16 v28, 0x30000

    .line 950
    const/16 v29, 0x1cc

    .line 952
    const/16 v20, 0x0

    .line 954
    const/16 v21, 0x0

    .line 956
    const/16 v23, 0x62

    .line 958
    const/16 v24, 0x0

    .line 960
    const/16 v25, 0x0

    .line 962
    const/16 v26, 0x0

    .line 964
    move-object/from16 v27, v0

    .line 966
    move-object/from16 v22, v2

    .line 968
    invoke-static/range {v18 .. v29}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 971
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 974
    goto :goto_16

    .line 975
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 978
    :goto_16
    return-object v17

    .line 979
    :pswitch_b
    check-cast v2, Ljava/net/Proxy$Type;

    .line 981
    move-object/from16 v0, p1

    .line 983
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 985
    move-object/from16 v1, p2

    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    move-result v1

    .line 993
    and-int/lit8 v3, v1, 0x3

    .line 995
    if-eq v3, v13, :cond_1b

    .line 997
    move v12, v15

    .line 998
    :cond_1b
    and-int/2addr v1, v15

    .line 999
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1001
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1c

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1010
    move-result-object v18

    .line 1011
    const/16 v40, 0x0

    .line 1013
    const v41, 0x3fffe

    .line 1016
    const/16 v19, 0x0

    .line 1018
    const-wide/16 v20, 0x0

    .line 1020
    const-wide/16 v22, 0x0

    .line 1022
    const/16 v24, 0x0

    .line 1024
    const/16 v25, 0x0

    .line 1026
    const/16 v26, 0x0

    .line 1028
    const-wide/16 v27, 0x0

    .line 1030
    const/16 v29, 0x0

    .line 1032
    const-wide/16 v30, 0x0

    .line 1034
    const/16 v32, 0x0

    .line 1036
    const/16 v33, 0x0

    .line 1038
    const/16 v34, 0x0

    .line 1040
    const/16 v35, 0x0

    .line 1042
    const/16 v36, 0x0

    .line 1044
    const/16 v37, 0x0

    .line 1046
    const/16 v39, 0x0

    .line 1048
    move-object/from16 v38, v0

    .line 1050
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1053
    goto :goto_17

    .line 1054
    :cond_1c
    move-object/from16 v38, v0

    .line 1056
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1059
    :goto_17
    return-object v17

    .line 1060
    :pswitch_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1062
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1066
    move-object/from16 v1, p2

    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1076
    move-result v1

    .line 1077
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->ChangelogScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1080
    return-object v17

    .line 1081
    :pswitch_d
    check-cast v2, Lcom/metrolist/music/constants/GridItemSize;

    .line 1083
    move-object/from16 v0, p1

    .line 1085
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1087
    move-object/from16 v1, p2

    .line 1089
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1094
    move-result v1

    .line 1095
    and-int/lit8 v3, v1, 0x3

    .line 1097
    if-eq v3, v13, :cond_1d

    .line 1099
    move v3, v15

    .line 1100
    goto :goto_18

    .line 1101
    :cond_1d
    move v3, v12

    .line 1102
    :goto_18
    and-int/2addr v1, v15

    .line 1103
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1105
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_20

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_1f

    .line 1117
    if-ne v1, v15, :cond_1e

    .line 1119
    const v1, -0x6c4858e6

    .line 1122
    const v2, 0x7f11074f

    .line 1125
    :goto_19
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    move-object/from16 v18, v1

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_1e
    const v1, -0x6c486cbf

    .line 1135
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_1f
    const v1, -0x6c4863c8

    .line 1143
    const v2, 0x7f1101c9

    .line 1146
    goto :goto_19

    .line 1147
    :goto_1a
    const/16 v40, 0x0

    .line 1149
    const v41, 0x3fffe

    .line 1152
    const/16 v19, 0x0

    .line 1154
    const-wide/16 v20, 0x0

    .line 1156
    const-wide/16 v22, 0x0

    .line 1158
    const/16 v24, 0x0

    .line 1160
    const/16 v25, 0x0

    .line 1162
    const/16 v26, 0x0

    .line 1164
    const-wide/16 v27, 0x0

    .line 1166
    const/16 v29, 0x0

    .line 1168
    const-wide/16 v30, 0x0

    .line 1170
    const/16 v32, 0x0

    .line 1172
    const/16 v33, 0x0

    .line 1174
    const/16 v34, 0x0

    .line 1176
    const/16 v35, 0x0

    .line 1178
    const/16 v36, 0x0

    .line 1180
    const/16 v37, 0x0

    .line 1182
    const/16 v39, 0x0

    .line 1184
    move-object/from16 v38, v0

    .line 1186
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1189
    goto :goto_1b

    .line 1190
    :cond_20
    move-object/from16 v38, v0

    .line 1192
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1195
    :goto_1b
    return-object v17

    .line 1196
    :pswitch_e
    check-cast v2, Lcom/metrolist/music/constants/PlayerButtonsStyle;

    .line 1198
    move-object/from16 v0, p1

    .line 1200
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1202
    move-object/from16 v1, p2

    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1209
    move-result v1

    .line 1210
    and-int/lit8 v3, v1, 0x3

    .line 1212
    if-eq v3, v13, :cond_21

    .line 1214
    move v3, v15

    .line 1215
    goto :goto_1c

    .line 1216
    :cond_21
    move v3, v12

    .line 1217
    :goto_1c
    and-int/2addr v1, v15

    .line 1218
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1220
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_25

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_24

    .line 1232
    if-eq v1, v15, :cond_23

    .line 1234
    if-ne v1, v13, :cond_22

    .line 1236
    const v1, -0x6d211d2f

    .line 1239
    const v2, 0x7f1107f7

    .line 1242
    :goto_1d
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    move-object/from16 v18, v1

    .line 1248
    goto :goto_1e

    .line 1249
    :cond_22
    const v1, -0x6d2142b6

    .line 1252
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_23
    const v1, -0x6d212b30

    .line 1260
    const v2, 0x7f11069d

    .line 1263
    goto :goto_1d

    .line 1264
    :cond_24
    const v1, -0x6d213856

    .line 1267
    const v2, 0x7f110252

    .line 1270
    goto :goto_1d

    .line 1271
    :goto_1e
    const/16 v40, 0x0

    .line 1273
    const v41, 0x3fffe

    .line 1276
    const/16 v19, 0x0

    .line 1278
    const-wide/16 v20, 0x0

    .line 1280
    const-wide/16 v22, 0x0

    .line 1282
    const/16 v24, 0x0

    .line 1284
    const/16 v25, 0x0

    .line 1286
    const/16 v26, 0x0

    .line 1288
    const-wide/16 v27, 0x0

    .line 1290
    const/16 v29, 0x0

    .line 1292
    const-wide/16 v30, 0x0

    .line 1294
    const/16 v32, 0x0

    .line 1296
    const/16 v33, 0x0

    .line 1298
    const/16 v34, 0x0

    .line 1300
    const/16 v35, 0x0

    .line 1302
    const/16 v36, 0x0

    .line 1304
    const/16 v37, 0x0

    .line 1306
    const/16 v39, 0x0

    .line 1308
    move-object/from16 v38, v0

    .line 1310
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1313
    goto :goto_1f

    .line 1314
    :cond_25
    move-object/from16 v38, v0

    .line 1316
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1319
    :goto_1f
    return-object v17

    .line 1320
    :pswitch_f
    check-cast v2, Lcom/metrolist/music/constants/LibraryFilter;

    .line 1322
    move-object/from16 v0, p1

    .line 1324
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1326
    move-object/from16 v1, p2

    .line 1328
    check-cast v1, Ljava/lang/Integer;

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    move-result v1

    .line 1334
    and-int/lit8 v5, v1, 0x3

    .line 1336
    if-eq v5, v13, :cond_26

    .line 1338
    move v5, v15

    .line 1339
    goto :goto_20

    .line 1340
    :cond_26
    move v5, v12

    .line 1341
    :goto_20
    and-int/2addr v1, v15

    .line 1342
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1344
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_2d

    .line 1350
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_2c

    .line 1356
    if-eq v1, v15, :cond_2b

    .line 1358
    if-eq v1, v13, :cond_2a

    .line 1360
    if-eq v1, v14, :cond_29

    .line 1362
    if-eq v1, v4, :cond_28

    .line 1364
    if-ne v1, v3, :cond_27

    .line 1366
    const v1, -0x7d8fd9e2

    .line 1369
    const v2, 0x7f1103e8

    .line 1372
    :goto_21
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1375
    move-result-object v1

    .line 1376
    move-object/from16 v19, v1

    .line 1378
    goto :goto_22

    .line 1379
    :cond_27
    const v1, -0x7d901d71

    .line 1382
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_28
    const v1, -0x7d8fe6a1

    .line 1390
    const v2, 0x7f1103eb

    .line 1393
    goto :goto_21

    .line 1394
    :cond_29
    const v1, -0x7d8ff2c7

    .line 1397
    const v2, 0x7f1105e3

    .line 1400
    goto :goto_21

    .line 1401
    :cond_2a
    const v1, -0x7d8ffeaa

    .line 1404
    const v2, 0x7f110083

    .line 1407
    goto :goto_21

    .line 1408
    :cond_2b
    const v1, -0x7d900a49

    .line 1411
    const v2, 0x7f1100a8

    .line 1414
    goto :goto_21

    .line 1415
    :cond_2c
    const v1, -0x7d9015cb

    .line 1418
    const v2, 0x7f110756

    .line 1421
    goto :goto_21

    .line 1422
    :goto_22
    const/16 v41, 0x0

    .line 1424
    const v42, 0x3fffe

    .line 1427
    const/16 v20, 0x0

    .line 1429
    const-wide/16 v21, 0x0

    .line 1431
    const-wide/16 v23, 0x0

    .line 1433
    const/16 v25, 0x0

    .line 1435
    const/16 v26, 0x0

    .line 1437
    const/16 v27, 0x0

    .line 1439
    const-wide/16 v28, 0x0

    .line 1441
    const/16 v30, 0x0

    .line 1443
    const-wide/16 v31, 0x0

    .line 1445
    const/16 v33, 0x0

    .line 1447
    const/16 v34, 0x0

    .line 1449
    const/16 v35, 0x0

    .line 1451
    const/16 v36, 0x0

    .line 1453
    const/16 v37, 0x0

    .line 1455
    const/16 v38, 0x0

    .line 1457
    const/16 v40, 0x0

    .line 1459
    move-object/from16 v39, v0

    .line 1461
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1464
    goto :goto_23

    .line 1465
    :cond_2d
    move-object/from16 v39, v0

    .line 1467
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1470
    :goto_23
    return-object v17

    .line 1471
    :pswitch_10
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 1473
    move-object/from16 v0, p1

    .line 1475
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1477
    move-object/from16 v1, p2

    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1484
    move-result v1

    .line 1485
    and-int/lit8 v3, v1, 0x3

    .line 1487
    if-eq v3, v13, :cond_2e

    .line 1489
    move v3, v15

    .line 1490
    goto :goto_24

    .line 1491
    :cond_2e
    move v3, v12

    .line 1492
    :goto_24
    and-int/2addr v1, v15

    .line 1493
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1495
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_32

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_31

    .line 1507
    if-eq v1, v15, :cond_30

    .line 1509
    if-ne v1, v13, :cond_2f

    .line 1511
    const v1, 0x7efb441d

    .line 1514
    const v2, 0x7f1103e8

    .line 1517
    :goto_25
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1520
    move-result-object v1

    .line 1521
    move-object/from16 v19, v1

    .line 1523
    goto :goto_26

    .line 1524
    :cond_2f
    const v1, 0x7efb2428

    .line 1527
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :cond_30
    const v1, 0x7efb3875

    .line 1535
    const v2, 0x7f1106f2

    .line 1538
    goto :goto_25

    .line 1539
    :cond_31
    const v1, 0x7efb2d33

    .line 1542
    const v2, 0x7f110417

    .line 1545
    goto :goto_25

    .line 1546
    :goto_26
    const/16 v41, 0x0

    .line 1548
    const v42, 0x3fffe

    .line 1551
    const/16 v20, 0x0

    .line 1553
    const-wide/16 v21, 0x0

    .line 1555
    const-wide/16 v23, 0x0

    .line 1557
    const/16 v25, 0x0

    .line 1559
    const/16 v26, 0x0

    .line 1561
    const/16 v27, 0x0

    .line 1563
    const-wide/16 v28, 0x0

    .line 1565
    const/16 v30, 0x0

    .line 1567
    const-wide/16 v31, 0x0

    .line 1569
    const/16 v33, 0x0

    .line 1571
    const/16 v34, 0x0

    .line 1573
    const/16 v35, 0x0

    .line 1575
    const/16 v36, 0x0

    .line 1577
    const/16 v37, 0x0

    .line 1579
    const/16 v38, 0x0

    .line 1581
    const/16 v40, 0x0

    .line 1583
    move-object/from16 v39, v0

    .line 1585
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1588
    goto :goto_27

    .line 1589
    :cond_32
    move-object/from16 v39, v0

    .line 1591
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1594
    :goto_27
    return-object v17

    .line 1595
    :pswitch_11
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 1597
    move-object/from16 v0, p1

    .line 1599
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1601
    move-object/from16 v1, p2

    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v3, v1, 0x3

    .line 1611
    if-eq v3, v13, :cond_33

    .line 1613
    move v3, v15

    .line 1614
    goto :goto_28

    .line 1615
    :cond_33
    move v3, v12

    .line 1616
    :goto_28
    and-int/2addr v1, v15

    .line 1617
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1619
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_37

    .line 1625
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_36

    .line 1631
    if-eq v1, v15, :cond_35

    .line 1633
    if-ne v1, v13, :cond_34

    .line 1635
    const v1, 0x36835736

    .line 1638
    const v2, 0x7f1106e2

    .line 1641
    :goto_29
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1644
    move-result-object v1

    .line 1645
    move-object/from16 v18, v1

    .line 1647
    goto :goto_2a

    .line 1648
    :cond_34
    const v1, 0x368335b2

    .line 1651
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :cond_35
    const v1, 0x36834b37

    .line 1659
    const v2, 0x7f1101e0

    .line 1662
    goto :goto_29

    .line 1663
    :cond_36
    const v1, 0x36833f55

    .line 1666
    const v2, 0x7f110471

    .line 1669
    goto :goto_29

    .line 1670
    :goto_2a
    const/16 v40, 0x0

    .line 1672
    const v41, 0x3fffe

    .line 1675
    const/16 v19, 0x0

    .line 1677
    const-wide/16 v20, 0x0

    .line 1679
    const-wide/16 v22, 0x0

    .line 1681
    const/16 v24, 0x0

    .line 1683
    const/16 v25, 0x0

    .line 1685
    const/16 v26, 0x0

    .line 1687
    const-wide/16 v27, 0x0

    .line 1689
    const/16 v29, 0x0

    .line 1691
    const-wide/16 v30, 0x0

    .line 1693
    const/16 v32, 0x0

    .line 1695
    const/16 v33, 0x0

    .line 1697
    const/16 v34, 0x0

    .line 1699
    const/16 v35, 0x0

    .line 1701
    const/16 v36, 0x0

    .line 1703
    const/16 v37, 0x0

    .line 1705
    const/16 v39, 0x0

    .line 1707
    move-object/from16 v38, v0

    .line 1709
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1712
    goto :goto_2b

    .line 1713
    :cond_37
    move-object/from16 v38, v0

    .line 1715
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1718
    :goto_2b
    return-object v17

    .line 1719
    :pswitch_12
    check-cast v2, Lcom/metrolist/music/constants/LyricsAnimationStyle;

    .line 1721
    move-object/from16 v0, p1

    .line 1723
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1725
    move-object/from16 v1, p2

    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1732
    move-result v1

    .line 1733
    and-int/lit8 v5, v1, 0x3

    .line 1735
    if-eq v5, v13, :cond_38

    .line 1737
    move v5, v15

    .line 1738
    goto :goto_2c

    .line 1739
    :cond_38
    move v5, v12

    .line 1740
    :goto_2c
    and-int/2addr v1, v15

    .line 1741
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1743
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_3f

    .line 1749
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_3e

    .line 1755
    if-eq v1, v15, :cond_3d

    .line 1757
    if-eq v1, v13, :cond_3c

    .line 1759
    if-eq v1, v14, :cond_3b

    .line 1761
    if-eq v1, v4, :cond_3a

    .line 1763
    if-ne v1, v3, :cond_39

    .line 1765
    const v1, 0x77216ee2

    .line 1768
    const v2, 0x7f1104ea

    .line 1771
    :goto_2d
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1774
    move-result-object v1

    .line 1775
    move-object/from16 v18, v1

    .line 1777
    goto :goto_2e

    .line 1778
    :cond_39
    const v1, 0x772118d4

    .line 1781
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :cond_3a
    const v1, 0x77215f64

    .line 1789
    const v2, 0x7f1104ed

    .line 1792
    goto :goto_2d

    .line 1793
    :cond_3b
    const v1, 0x77214fe2

    .line 1796
    const v2, 0x7f1104ef

    .line 1799
    goto :goto_2d

    .line 1800
    :cond_3c
    const v1, 0x772140c1

    .line 1803
    const v2, 0x7f1104ec

    .line 1806
    goto :goto_2d

    .line 1807
    :cond_3d
    const v1, 0x772131c1

    .line 1810
    const v2, 0x7f1104eb

    .line 1813
    goto :goto_2d

    .line 1814
    :cond_3e
    const v1, 0x772122c1

    .line 1817
    const v2, 0x7f1104ee

    .line 1820
    goto :goto_2d

    .line 1821
    :goto_2e
    const/16 v40, 0x0

    .line 1823
    const v41, 0x3fffe

    .line 1826
    const/16 v19, 0x0

    .line 1828
    const-wide/16 v20, 0x0

    .line 1830
    const-wide/16 v22, 0x0

    .line 1832
    const/16 v24, 0x0

    .line 1834
    const/16 v25, 0x0

    .line 1836
    const/16 v26, 0x0

    .line 1838
    const-wide/16 v27, 0x0

    .line 1840
    const/16 v29, 0x0

    .line 1842
    const-wide/16 v30, 0x0

    .line 1844
    const/16 v32, 0x0

    .line 1846
    const/16 v33, 0x0

    .line 1848
    const/16 v34, 0x0

    .line 1850
    const/16 v35, 0x0

    .line 1852
    const/16 v36, 0x0

    .line 1854
    const/16 v37, 0x0

    .line 1856
    const/16 v39, 0x0

    .line 1858
    move-object/from16 v38, v0

    .line 1860
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1863
    goto :goto_2f

    .line 1864
    :cond_3f
    move-object/from16 v38, v0

    .line 1866
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1869
    :goto_2f
    return-object v17

    .line 1870
    :pswitch_13
    check-cast v2, Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    .line 1872
    move-object/from16 v0, p1

    .line 1874
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1876
    move-object/from16 v1, p2

    .line 1878
    check-cast v1, Ljava/lang/Integer;

    .line 1880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    move-result v1

    .line 1884
    and-int/lit8 v3, v1, 0x3

    .line 1886
    if-eq v3, v13, :cond_40

    .line 1888
    move v3, v15

    .line 1889
    goto :goto_30

    .line 1890
    :cond_40
    move v3, v12

    .line 1891
    :goto_30
    and-int/2addr v1, v15

    .line 1892
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1894
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_44

    .line 1900
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_43

    .line 1906
    if-eq v1, v15, :cond_42

    .line 1908
    if-ne v1, v13, :cond_41

    .line 1910
    const v1, -0x2d3e51a9

    .line 1913
    const v2, 0x7f1105ce

    .line 1916
    :goto_31
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1919
    move-result-object v1

    .line 1920
    move-object/from16 v18, v1

    .line 1922
    goto :goto_32

    .line 1923
    :cond_41
    const v1, -0x2d3e7638

    .line 1926
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_42
    const v1, -0x2d3e5e37

    .line 1934
    const v2, 0x7f110407

    .line 1937
    goto :goto_31

    .line 1938
    :cond_43
    const v1, -0x2d3e6bb3

    .line 1941
    const v2, 0x7f1103f1

    .line 1944
    goto :goto_31

    .line 1945
    :goto_32
    const/16 v40, 0x0

    .line 1947
    const v41, 0x3fffe

    .line 1950
    const/16 v19, 0x0

    .line 1952
    const-wide/16 v20, 0x0

    .line 1954
    const-wide/16 v22, 0x0

    .line 1956
    const/16 v24, 0x0

    .line 1958
    const/16 v25, 0x0

    .line 1960
    const/16 v26, 0x0

    .line 1962
    const-wide/16 v27, 0x0

    .line 1964
    const/16 v29, 0x0

    .line 1966
    const-wide/16 v30, 0x0

    .line 1968
    const/16 v32, 0x0

    .line 1970
    const/16 v33, 0x0

    .line 1972
    const/16 v34, 0x0

    .line 1974
    const/16 v35, 0x0

    .line 1976
    const/16 v36, 0x0

    .line 1978
    const/16 v37, 0x0

    .line 1980
    const/16 v39, 0x0

    .line 1982
    move-object/from16 v38, v0

    .line 1984
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1987
    goto :goto_33

    .line 1988
    :cond_44
    move-object/from16 v38, v0

    .line 1990
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1993
    :goto_33
    return-object v17

    .line 1994
    :pswitch_14
    check-cast v2, Lcom/metrolist/music/utils/AppIcon;

    .line 1996
    move-object/from16 v0, p1

    .line 1998
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2000
    move-object/from16 v1, p2

    .line 2002
    check-cast v1, Ljava/lang/Integer;

    .line 2004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2007
    move-result v1

    .line 2008
    and-int/lit8 v3, v1, 0x3

    .line 2010
    if-eq v3, v13, :cond_45

    .line 2012
    move v12, v15

    .line 2013
    :cond_45
    and-int/2addr v1, v15

    .line 2014
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2016
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_46

    .line 2022
    iget v1, v2, Lcom/metrolist/music/utils/AppIcon;->label:I

    .line 2024
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2027
    move-result-object v18

    .line 2028
    const/16 v40, 0x0

    .line 2030
    const v41, 0x3fffe

    .line 2033
    const/16 v19, 0x0

    .line 2035
    const-wide/16 v20, 0x0

    .line 2037
    const-wide/16 v22, 0x0

    .line 2039
    const/16 v24, 0x0

    .line 2041
    const/16 v25, 0x0

    .line 2043
    const/16 v26, 0x0

    .line 2045
    const-wide/16 v27, 0x0

    .line 2047
    const/16 v29, 0x0

    .line 2049
    const-wide/16 v30, 0x0

    .line 2051
    const/16 v32, 0x0

    .line 2053
    const/16 v33, 0x0

    .line 2055
    const/16 v34, 0x0

    .line 2057
    const/16 v35, 0x0

    .line 2059
    const/16 v36, 0x0

    .line 2061
    const/16 v37, 0x0

    .line 2063
    const/16 v39, 0x0

    .line 2065
    move-object/from16 v38, v0

    .line 2067
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2070
    goto :goto_34

    .line 2071
    :cond_46
    move-object/from16 v38, v0

    .line 2073
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2076
    :goto_34
    return-object v17

    .line 2077
    :pswitch_15
    check-cast v2, Lcom/metrolist/music/ui/theme/ColorMode;

    .line 2079
    move-object/from16 v0, p1

    .line 2081
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2083
    move-object/from16 v1, p2

    .line 2085
    check-cast v1, Ljava/lang/Integer;

    .line 2087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2090
    move-result v1

    .line 2091
    and-int/lit8 v3, v1, 0x3

    .line 2093
    if-eq v3, v13, :cond_47

    .line 2095
    move v12, v15

    .line 2096
    :cond_47
    and-int/2addr v1, v15

    .line 2097
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2099
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_4b

    .line 2105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_4a

    .line 2111
    if-eq v1, v15, :cond_49

    .line 2113
    if-ne v1, v13, :cond_48

    .line 2115
    const v1, 0x7f110206

    .line 2118
    goto :goto_35

    .line 2119
    :cond_48
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2122
    const/4 v12, 0x0

    .line 2123
    goto :goto_37

    .line 2124
    :cond_49
    const v1, 0x7f110205

    .line 2127
    goto :goto_35

    .line 2128
    :cond_4a
    const v1, 0x7f110207

    .line 2131
    :goto_35
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2134
    move-result-object v18

    .line 2135
    const/16 v40, 0x0

    .line 2137
    const v41, 0x3fffe

    .line 2140
    const/16 v19, 0x0

    .line 2142
    const-wide/16 v20, 0x0

    .line 2144
    const-wide/16 v22, 0x0

    .line 2146
    const/16 v24, 0x0

    .line 2148
    const/16 v25, 0x0

    .line 2150
    const/16 v26, 0x0

    .line 2152
    const-wide/16 v27, 0x0

    .line 2154
    const/16 v29, 0x0

    .line 2156
    const-wide/16 v30, 0x0

    .line 2158
    const/16 v32, 0x0

    .line 2160
    const/16 v33, 0x0

    .line 2162
    const/16 v34, 0x0

    .line 2164
    const/16 v35, 0x0

    .line 2166
    const/16 v36, 0x0

    .line 2168
    const/16 v37, 0x0

    .line 2170
    const/16 v39, 0x0

    .line 2172
    move-object/from16 v38, v0

    .line 2174
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2177
    goto :goto_36

    .line 2178
    :cond_4b
    move-object/from16 v38, v0

    .line 2180
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2183
    :goto_36
    move-object/from16 v12, v17

    .line 2185
    :goto_37
    return-object v12

    .line 2186
    :pswitch_16
    check-cast v2, Lcom/metrolist/music/ui/component/IconFamily;

    .line 2188
    move-object/from16 v0, p1

    .line 2190
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2192
    move-object/from16 v1, p2

    .line 2194
    check-cast v1, Ljava/lang/Integer;

    .line 2196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2199
    move-result v1

    .line 2200
    and-int/lit8 v3, v1, 0x3

    .line 2202
    if-eq v3, v13, :cond_4c

    .line 2204
    move v12, v15

    .line 2205
    :cond_4c
    and-int/2addr v1, v15

    .line 2206
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2208
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2211
    move-result v1

    .line 2212
    if-eqz v1, :cond_50

    .line 2214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_4f

    .line 2220
    if-eq v1, v15, :cond_4e

    .line 2222
    if-ne v1, v13, :cond_4d

    .line 2224
    const v1, 0x7f110444

    .line 2227
    goto :goto_38

    .line 2228
    :cond_4d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2231
    const/4 v12, 0x0

    .line 2232
    goto :goto_3a

    .line 2233
    :cond_4e
    const v1, 0x7f110442

    .line 2236
    goto :goto_38

    .line 2237
    :cond_4f
    const v1, 0x7f110443

    .line 2240
    :goto_38
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2243
    move-result-object v18

    .line 2244
    const/16 v40, 0x0

    .line 2246
    const v41, 0x3fffe

    .line 2249
    const/16 v19, 0x0

    .line 2251
    const-wide/16 v20, 0x0

    .line 2253
    const-wide/16 v22, 0x0

    .line 2255
    const/16 v24, 0x0

    .line 2257
    const/16 v25, 0x0

    .line 2259
    const/16 v26, 0x0

    .line 2261
    const-wide/16 v27, 0x0

    .line 2263
    const/16 v29, 0x0

    .line 2265
    const-wide/16 v30, 0x0

    .line 2267
    const/16 v32, 0x0

    .line 2269
    const/16 v33, 0x0

    .line 2271
    const/16 v34, 0x0

    .line 2273
    const/16 v35, 0x0

    .line 2275
    const/16 v36, 0x0

    .line 2277
    const/16 v37, 0x0

    .line 2279
    const/16 v39, 0x0

    .line 2281
    move-object/from16 v38, v0

    .line 2283
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2286
    goto :goto_39

    .line 2287
    :cond_50
    move-object/from16 v38, v0

    .line 2289
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2292
    :goto_39
    move-object/from16 v12, v17

    .line 2294
    :goto_3a
    return-object v12

    .line 2295
    :pswitch_17
    check-cast v2, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 2297
    move-object/from16 v0, p1

    .line 2299
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2301
    move-object/from16 v1, p2

    .line 2303
    check-cast v1, Ljava/lang/Integer;

    .line 2305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2308
    move-result v1

    .line 2309
    and-int/lit8 v3, v1, 0x3

    .line 2311
    if-eq v3, v13, :cond_51

    .line 2313
    move v3, v15

    .line 2314
    goto :goto_3b

    .line 2315
    :cond_51
    move v3, v12

    .line 2316
    :goto_3b
    and-int/2addr v1, v15

    .line 2317
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2319
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_54

    .line 2325
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2328
    move-result v1

    .line 2329
    if-eqz v1, :cond_53

    .line 2331
    if-ne v1, v15, :cond_52

    .line 2333
    const v1, -0xd8f373f

    .line 2336
    const v2, 0x7f110820

    .line 2339
    :goto_3c
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2342
    move-result-object v1

    .line 2343
    move-object/from16 v18, v1

    .line 2345
    goto :goto_3d

    .line 2346
    :cond_52
    const v1, -0xd8f4cc6

    .line 2349
    invoke-static {v0, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_53
    const v1, -0xd8f43db

    .line 2357
    const v2, 0x7f11081e

    .line 2360
    goto :goto_3c

    .line 2361
    :goto_3d
    const/16 v40, 0x0

    .line 2363
    const v41, 0x3fffe

    .line 2366
    const/16 v19, 0x0

    .line 2368
    const-wide/16 v20, 0x0

    .line 2370
    const-wide/16 v22, 0x0

    .line 2372
    const/16 v24, 0x0

    .line 2374
    const/16 v25, 0x0

    .line 2376
    const/16 v26, 0x0

    .line 2378
    const-wide/16 v27, 0x0

    .line 2380
    const/16 v29, 0x0

    .line 2382
    const-wide/16 v30, 0x0

    .line 2384
    const/16 v32, 0x0

    .line 2386
    const/16 v33, 0x0

    .line 2388
    const/16 v34, 0x0

    .line 2390
    const/16 v35, 0x0

    .line 2392
    const/16 v36, 0x0

    .line 2394
    const/16 v37, 0x0

    .line 2396
    const/16 v39, 0x0

    .line 2398
    move-object/from16 v38, v0

    .line 2400
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2403
    goto :goto_3e

    .line 2404
    :cond_54
    move-object/from16 v38, v0

    .line 2406
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2409
    :goto_3e
    return-object v17

    .line 2410
    :pswitch_18
    check-cast v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 2412
    move-object/from16 v0, p1

    .line 2414
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2416
    move-object/from16 v1, p2

    .line 2418
    check-cast v1, Ljava/lang/Integer;

    .line 2420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2423
    move-result v1

    .line 2424
    and-int/lit8 v3, v1, 0x3

    .line 2426
    if-eq v3, v13, :cond_55

    .line 2428
    move v3, v15

    .line 2429
    goto :goto_3f

    .line 2430
    :cond_55
    move v3, v12

    .line 2431
    :goto_3f
    and-int/2addr v1, v15

    .line 2432
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2434
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_57

    .line 2440
    if-nez v2, :cond_56

    .line 2442
    const v1, 0x2707c7e9

    .line 2445
    const v2, 0x7f110073

    .line 2448
    :goto_40
    invoke-static {v0, v1, v2, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2451
    move-result-object v1

    .line 2452
    move-object/from16 v18, v1

    .line 2454
    goto :goto_41

    .line 2455
    :cond_56
    const v1, 0x2708fe08

    .line 2458
    const v2, 0x7f11006e

    .line 2461
    goto :goto_40

    .line 2462
    :goto_41
    const/16 v40, 0x0

    .line 2464
    const v41, 0x3fffe

    .line 2467
    const/16 v19, 0x0

    .line 2469
    const-wide/16 v20, 0x0

    .line 2471
    const-wide/16 v22, 0x0

    .line 2473
    const/16 v24, 0x0

    .line 2475
    const/16 v25, 0x0

    .line 2477
    const/16 v26, 0x0

    .line 2479
    const-wide/16 v27, 0x0

    .line 2481
    const/16 v29, 0x0

    .line 2483
    const-wide/16 v30, 0x0

    .line 2485
    const/16 v32, 0x0

    .line 2487
    const/16 v33, 0x0

    .line 2489
    const/16 v34, 0x0

    .line 2491
    const/16 v35, 0x0

    .line 2493
    const/16 v36, 0x0

    .line 2495
    const/16 v37, 0x0

    .line 2497
    const/16 v39, 0x0

    .line 2499
    move-object/from16 v38, v0

    .line 2501
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2504
    goto :goto_42

    .line 2505
    :cond_57
    move-object/from16 v38, v0

    .line 2507
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2510
    :goto_42
    return-object v17

    .line 2511
    :pswitch_19
    check-cast v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 2513
    iget-object v0, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2515
    move-object/from16 v1, p1

    .line 2517
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2519
    move-object/from16 v2, p2

    .line 2521
    check-cast v2, Ljava/lang/Integer;

    .line 2523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2526
    move-result v2

    .line 2527
    and-int/lit8 v3, v2, 0x3

    .line 2529
    if-eq v3, v13, :cond_58

    .line 2531
    move v3, v15

    .line 2532
    goto :goto_43

    .line 2533
    :cond_58
    move v3, v12

    .line 2534
    :goto_43
    and-int/2addr v2, v15

    .line 2535
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2537
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2540
    move-result v2

    .line 2541
    if-eqz v2, :cond_5a

    .line 2543
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, Ljava/lang/String;

    .line 2549
    const-string v3, "Google"

    .line 2551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2554
    move-result v2

    .line 2555
    if-eqz v2, :cond_59

    .line 2557
    const v0, -0x4377aced

    .line 2560
    const v2, 0x7f110052

    .line 2563
    invoke-static {v1, v0, v2, v1, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2566
    move-result-object v0

    .line 2567
    :goto_44
    move-object/from16 v18, v0

    .line 2569
    goto :goto_45

    .line 2570
    :cond_59
    const v2, -0x4377a634

    .line 2573
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2576
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2579
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, Ljava/lang/String;

    .line 2585
    goto :goto_44

    .line 2586
    :goto_45
    const/16 v40, 0x0

    .line 2588
    const v41, 0x3fffe

    .line 2591
    const/16 v19, 0x0

    .line 2593
    const-wide/16 v20, 0x0

    .line 2595
    const-wide/16 v22, 0x0

    .line 2597
    const/16 v24, 0x0

    .line 2599
    const/16 v25, 0x0

    .line 2601
    const/16 v26, 0x0

    .line 2603
    const-wide/16 v27, 0x0

    .line 2605
    const/16 v29, 0x0

    .line 2607
    const-wide/16 v30, 0x0

    .line 2609
    const/16 v32, 0x0

    .line 2611
    const/16 v33, 0x0

    .line 2613
    const/16 v34, 0x0

    .line 2615
    const/16 v35, 0x0

    .line 2617
    const/16 v36, 0x0

    .line 2619
    const/16 v37, 0x0

    .line 2621
    const/16 v39, 0x0

    .line 2623
    move-object/from16 v38, v1

    .line 2625
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2628
    goto :goto_46

    .line 2629
    :cond_5a
    move-object/from16 v38, v1

    .line 2631
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2634
    :goto_46
    return-object v17

    .line 2635
    :pswitch_1a
    check-cast v2, Ljava/util/Map;

    .line 2637
    move-object/from16 v0, p1

    .line 2639
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2641
    move-object/from16 v1, p2

    .line 2643
    check-cast v1, Ljava/lang/Integer;

    .line 2645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2648
    move-result v1

    .line 2649
    and-int/lit8 v3, v1, 0x3

    .line 2651
    if-eq v3, v13, :cond_5b

    .line 2653
    move v3, v15

    .line 2654
    goto :goto_47

    .line 2655
    :cond_5b
    move v3, v12

    .line 2656
    :goto_47
    and-int/2addr v1, v15

    .line 2657
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2659
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2662
    move-result v1

    .line 2663
    if-eqz v1, :cond_61

    .line 2665
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2667
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2669
    invoke-static {v1, v3, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2672
    move-result-object v1

    .line 2673
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2675
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2678
    move-result v3

    .line 2679
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2682
    move-result-object v4

    .line 2683
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2686
    move-result-object v11

    .line 2687
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2695
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2697
    if-eqz v13, :cond_5c

    .line 2699
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2702
    goto :goto_48

    .line 2703
    :cond_5c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2706
    :goto_48
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2709
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2715
    move-result-object v1

    .line 2716
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2719
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2722
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2725
    const v1, 0x13866a83

    .line 2728
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2731
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2734
    move-result-object v1

    .line 2735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2738
    move-result-object v1

    .line 2739
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_60

    .line 2745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, Ljava/util/Map$Entry;

    .line 2751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2754
    move-result-object v3

    .line 2755
    check-cast v3, Ljava/lang/String;

    .line 2757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2760
    move-result-object v2

    .line 2761
    check-cast v2, Ljava/lang/String;

    .line 2763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2766
    move-result v4

    .line 2767
    if-lez v4, :cond_5f

    .line 2769
    const v4, 0x4accd67

    .line 2772
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2775
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2777
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2780
    move-result-object v4

    .line 2781
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2783
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2785
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2787
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2789
    const/16 v7, 0x10

    .line 2791
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2794
    new-instance v7, Ljava/util/ArrayList;

    .line 2796
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2799
    new-instance v7, Ljava/util/ArrayList;

    .line 2801
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2804
    new-instance v8, Ljava/util/ArrayList;

    .line 2806
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2809
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2811
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2814
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    const-string v3, ": "

    .line 2819
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2825
    move-result-object v3

    .line 2826
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    const-string v3, "https?://[^\\s]+"

    .line 2831
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2834
    move-result-object v3

    .line 2835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2841
    move-result-object v3

    .line 2842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    invoke-static {v3, v12, v2}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 2848
    move-result-object v3

    .line 2849
    if-eqz v3, :cond_5d

    .line 2851
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 2854
    move-result-object v8

    .line 2855
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 2858
    move-result-object v9

    .line 2859
    iget v9, v9, Lkotlin/ranges/IntProgression;->first:I

    .line 2861
    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2864
    move-result-object v9

    .line 2865
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 2868
    move-result-object v3

    .line 2869
    iget v3, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 2871
    add-int/2addr v3, v15

    .line 2872
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2875
    move-result-object v2

    .line 2876
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2882
    move-result v3

    .line 2883
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2889
    move-result v9

    .line 2890
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2893
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 2895
    new-instance v11, Landroidx/compose/ui/text/TextLinkStyles;

    .line 2897
    new-instance v18, Landroidx/compose/ui/text/SpanStyle;

    .line 2899
    const/16 v36, 0x0

    .line 2901
    const v37, 0xeffe

    .line 2904
    const-wide/16 v21, 0x0

    .line 2906
    const/16 v23, 0x0

    .line 2908
    const/16 v24, 0x0

    .line 2910
    const/16 v25, 0x0

    .line 2912
    const/16 v26, 0x0

    .line 2914
    const/16 v27, 0x0

    .line 2916
    const-wide/16 v28, 0x0

    .line 2918
    const/16 v30, 0x0

    .line 2920
    const/16 v31, 0x0

    .line 2922
    const/16 v32, 0x0

    .line 2924
    const-wide/16 v33, 0x0

    .line 2926
    sget-object v35, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2928
    move-wide/from16 v19, v4

    .line 2930
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 2933
    move-object/from16 v4, v18

    .line 2935
    const/4 v5, 0x0

    .line 2936
    invoke-direct {v11, v4, v5, v5, v5}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 2939
    invoke-direct {v2, v8, v11, v5}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V

    .line 2942
    new-instance v18, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2944
    const/16 v22, 0x0

    .line 2946
    const/16 v23, 0x8

    .line 2948
    move-object/from16 v19, v2

    .line 2950
    move/from16 v20, v3

    .line 2952
    move/from16 v21, v9

    .line 2954
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;IILjava/lang/String;I)V

    .line 2957
    move-object/from16 v2, v18

    .line 2959
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2962
    goto :goto_4a

    .line 2963
    :cond_5d
    const/4 v5, 0x0

    .line 2964
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    :goto_4a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2970
    move-result-object v2

    .line 2971
    new-instance v3, Ljava/util/ArrayList;

    .line 2973
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2976
    move-result v4

    .line 2977
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2983
    move-result v4

    .line 2984
    move v8, v12

    .line 2985
    :goto_4b
    if-ge v8, v4, :cond_5e

    .line 2987
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2990
    move-result-object v9

    .line 2991
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2996
    move-result v11

    .line 2997
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 3000
    move-result-object v9

    .line 3001
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3004
    add-int/lit8 v8, v8, 0x1

    .line 3006
    goto :goto_4b

    .line 3007
    :cond_5e
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 3009
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3012
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3014
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3017
    move-result-object v3

    .line 3018
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 3020
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 3022
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 3024
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3027
    move-result-object v2

    .line 3028
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 3030
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 3032
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 3034
    const/16 v32, 0x0

    .line 3036
    const v33, 0xfffffe

    .line 3039
    const-wide/16 v21, 0x0

    .line 3041
    const/16 v23, 0x0

    .line 3043
    const/16 v24, 0x0

    .line 3045
    const-wide/16 v25, 0x0

    .line 3047
    const/16 v27, 0x0

    .line 3049
    const/16 v28, 0x0

    .line 3051
    const-wide/16 v29, 0x0

    .line 3053
    const/16 v31, 0x0

    .line 3055
    move-object/from16 v18, v3

    .line 3057
    move-wide/from16 v19, v6

    .line 3059
    invoke-static/range {v18 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 3062
    move-result-object v36

    .line 3063
    const/4 v2, 0x0

    .line 3064
    const/high16 v3, 0x40800000    # 4.0f

    .line 3066
    invoke-static {v10, v2, v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 3069
    move-result-object v19

    .line 3070
    const/16 v39, 0x0

    .line 3072
    const v40, 0x3fffc

    .line 3075
    const-wide/16 v20, 0x0

    .line 3077
    const-wide/16 v22, 0x0

    .line 3079
    const-wide/16 v28, 0x0

    .line 3081
    const/16 v30, 0x0

    .line 3083
    const/16 v31, 0x0

    .line 3085
    const/16 v32, 0x0

    .line 3087
    const/16 v33, 0x0

    .line 3089
    const/16 v34, 0x0

    .line 3091
    const/16 v35, 0x0

    .line 3093
    const/16 v38, 0x30

    .line 3095
    move-object/from16 v37, v0

    .line 3097
    move-object/from16 v18, v4

    .line 3099
    invoke-static/range {v18 .. v40}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3102
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3105
    goto/16 :goto_49

    .line 3107
    :cond_5f
    const/4 v5, 0x0

    .line 3108
    const v2, 0x4d38b39

    .line 3111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3117
    goto/16 :goto_49

    .line 3119
    :cond_60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3122
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3125
    goto :goto_4c

    .line 3126
    :cond_61
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3129
    :goto_4c
    return-object v17

    nop

    .line 3131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
