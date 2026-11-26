.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$1:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$3:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$6:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    const/high16 v15, 0x30000000

    .line 45
    const/16 v16, 0x1fe

    .line 47
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1839025979:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 59
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$1:Z

    .line 61
    iget-boolean v2, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$2:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    if-eqz v2, :cond_1

    .line 67
    move v9, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v9, v5

    .line 70
    :goto_1
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$3:Landroid/content/Context;

    .line 81
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    or-int/2addr v3, v5

    .line 86
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$4:Ljava/lang/String;

    .line 88
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    or-int/2addr v3, v6

    .line 93
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    or-int/2addr v3, v7

    .line 100
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$6:Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 102
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    or-int/2addr v3, v8

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-nez v3, :cond_2

    .line 113
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 115
    if-ne v8, v3, :cond_3

    .line 117
    :cond_2
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;

    .line 119
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$7:Landroidx/compose/runtime/MutableState;

    .line 121
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 123
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$9:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 125
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/runtime/MutableState;

    .line 127
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;->f$11:Landroidx/compose/runtime/MutableState;

    .line 129
    move-object/from16 v26, v0

    .line 131
    move/from16 v16, v1

    .line 133
    move/from16 v17, v2

    .line 135
    move-object/from16 v22, v3

    .line 137
    move-object/from16 v18, v4

    .line 139
    move-object/from16 v19, v5

    .line 141
    move-object/from16 v20, v6

    .line 143
    move-object/from16 v21, v7

    .line 145
    move-object/from16 v23, v8

    .line 147
    move-object/from16 v24, v10

    .line 149
    move-object/from16 v25, v11

    .line 151
    invoke-direct/range {v15 .. v26}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda37;-><init>(ZZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 154
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    move-object v8, v15

    .line 158
    :cond_3
    move-object v7, v8

    .line 159
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    const/high16 v15, 0x30000000

    .line 163
    const/16 v16, 0x1fa

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1874789284:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method
