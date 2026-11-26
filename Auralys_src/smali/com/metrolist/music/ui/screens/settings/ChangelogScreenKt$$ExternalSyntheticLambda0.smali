.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/utils/ReleaseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/ReleaseInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/utils/ReleaseInfo;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/utils/ReleaseInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v3, p2

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 v3, 0x9

    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->ReleaseItem(Lcom/metrolist/music/utils/ReleaseInfo;Landroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v3, p2

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_0

    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    and-int/2addr v3, v6

    .line 57
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    iget-object v5, v0, Lcom/metrolist/music/utils/ReleaseInfo;->tagName:Ljava/lang/String;

    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 85
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 87
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 89
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 95
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 97
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 99
    const/16 v27, 0x0

    .line 101
    const v28, 0x1fff8

    .line 104
    const-wide/16 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const-wide/16 v17, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v26, 0x30

    .line 127
    move-object/from16 v25, v1

    .line 129
    move-object/from16 v24, v3

    .line 131
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v25, v1

    .line 137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
