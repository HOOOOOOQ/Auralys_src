.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic $request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$1$1;->$request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 45
    move-result-object v1

    .line 46
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 68
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 70
    if-eqz v6, :cond_1

    .line 72
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 81
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 83
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 88
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    move-object/from16 v1, p0

    .line 110
    iget-object v1, v1, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$1$1;->$request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 112
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 140
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 142
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 144
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 152
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 154
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 156
    const/16 v28, 0x0

    .line 158
    const v29, 0x1ffba

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    const-wide/16 v18, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v22, 0x0

    .line 178
    const/16 v23, 0x0

    .line 180
    const/16 v24, 0x0

    .line 182
    const/high16 v27, 0x180000

    .line 184
    move-object/from16 v26, v0

    .line 186
    move-object/from16 v25, v2

    .line 188
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 191
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object v0
.end method
