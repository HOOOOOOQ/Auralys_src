.class public final synthetic Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/CrashActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/CrashActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/CrashActivity;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/music/ui/screens/CrashActivity;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/CrashActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/CrashActivity;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sget v9, Lcom/metrolist/music/ui/screens/CrashActivity;->$r8$clinit:I

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 35
    if-eq v9, v3, :cond_0

    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    and-int/2addr v8, v0

    .line 41
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v1, v8, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    if-nez v3, :cond_1

    .line 59
    if-ne v8, v5, :cond_2

    .line 61
    :cond_1
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;

    .line 63
    invoke-direct {v8, v0, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;-><init>(BLjava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-nez v0, :cond_3

    .line 86
    if-ne v3, v5, :cond_4

    .line 88
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {v3, v6, v7, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-static {v7, v8, v3, v1, v4}, Lcom/metrolist/music/ui/screens/CrashActivityKt;->CrashScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 111
    move-object/from16 v8, p2

    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    .line 119
    sget v9, Lcom/metrolist/music/ui/screens/CrashActivity;->$r8$clinit:I

    .line 121
    and-int/lit8 v9, v8, 0x3

    .line 123
    if-eq v9, v3, :cond_6

    .line 125
    move v4, v0

    .line 126
    :cond_6
    and-int/2addr v0, v8

    .line 127
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 129
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-static {v1}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 138
    move-result v8

    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_8

    .line 145
    :try_start_0
    invoke-static {v6}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    new-instance v3, Lkotlin/Result$Failure;

    .line 153
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 156
    move-object v0, v3

    .line 157
    :goto_2
    sget-object v3, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 164
    if-eqz v3, :cond_7

    .line 166
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 168
    :cond_7
    check-cast v0, Lcom/metrolist/music/ui/component/IconFamily;

    .line 170
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_8
    move-object/from16 v16, v0

    .line 175
    check-cast v16, Lcom/metrolist/music/ui/component/IconFamily;

    .line 177
    new-instance v0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;

    .line 179
    invoke-direct {v0, v7, v6}, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/metrolist/music/ui/screens/CrashActivity;)V

    .line 182
    const v3, 0x4792ee0b

    .line 185
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    move-result-object v20

    .line 189
    const/high16 v22, 0xc00000

    .line 191
    const/16 v23, 0x77e

    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v10, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    move-object/from16 v21, v1

    .line 208
    invoke-static/range {v8 .. v23}, Lcom/metrolist/music/ui/theme/ThemeKt;->MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object/from16 v21, v1

    .line 214
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_3
    return-object v2

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
