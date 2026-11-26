.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IJZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$0:Z

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$1:J

    .line 11
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$2:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$0:Z

    iput-wide p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$1:J

    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v8

    .line 21
    iget-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$0:Z

    .line 23
    iget-wide v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$1:J

    .line 25
    iget-boolean v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$2:Z

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/IosHudKt;->HudGlyph-iJQMabo(ZJZLandroidx/compose/runtime/Composer;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    and-int/lit8 v0, p2, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v0, v3, :cond_0

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v4

    .line 48
    :goto_0
    and-int/2addr p2, v2

    .line 49
    move-object v10, p1

    .line 50
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$0:Z

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const p2, 0x7f070149

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p2, 0x7f07014a

    .line 69
    :goto_1
    invoke-static {p2, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 72
    move-result-object v5

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const p2, 0x203e3a9f

    .line 78
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 89
    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 91
    iget-wide v2, p2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 93
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 96
    :goto_2
    move-wide v8, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const p2, 0x203e3c40

    .line 101
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 104
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 107
    iget-wide v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$1:J

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;->f$2:Z

    .line 112
    if-eqz p0, :cond_3

    .line 114
    const/high16 p0, 0x41b00000    # 22.0f

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/high16 p0, 0x41d00000    # 26.0f

    .line 119
    :goto_4
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p2, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda4;

    .line 130
    invoke-direct {p2, p1}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda4;-><init>(Z)V

    .line 133
    invoke-static {p0, p2}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v7

    .line 137
    const/16 v11, 0x38

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 148
    :goto_5
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
