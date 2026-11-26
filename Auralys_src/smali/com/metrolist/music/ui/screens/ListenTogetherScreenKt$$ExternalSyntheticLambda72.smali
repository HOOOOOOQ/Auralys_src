.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(BLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 9
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 18
    const p3, -0xbba9706

    .line 21
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 24
    sget-object p3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 32
    iget-wide v2, p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    .line 34
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$0:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    or-int/2addr p3, v4

    .line 45
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$1:Z

    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr p3, v4

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez p3, :cond_0

    .line 58
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-ne v4, p3, :cond_1

    .line 62
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;

    .line 64
    invoke-direct {v4, v2, v3, v0, p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 67
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 82
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    and-int/lit8 p1, p3, 0x11

    .line 95
    const/16 v0, 0x10

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq p1, v0, :cond_2

    .line 100
    move v1, v2

    .line 101
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 103
    move-object v6, p2

    .line 104
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 106
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object p1

    .line 120
    const/high16 p2, 0x41800000    # 16.0f

    .line 122
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 128
    sget-object p3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 136
    iget-object p3, p3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 138
    iget-wide v2, p3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 140
    const-wide/16 v4, 0x0

    .line 142
    const/16 v7, 0xe

    .line 144
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 147
    move-result-object p3

    .line 148
    const v10, 0x30000030

    .line 151
    const/16 v11, 0x1e0

    .line 153
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$0:Lkotlin/jvm/functions/Function0;

    .line 155
    iget-boolean v4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;->f$1:Z

    .line 157
    const/4 v7, 0x0

    .line 158
    sget-object v8, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-1257962803:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    move-object v3, p1

    .line 161
    move-object v5, p2

    .line 162
    move-object v9, v6

    .line 163
    move-object v6, p3

    .line 164
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 171
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
