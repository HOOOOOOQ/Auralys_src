.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZZZJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$1:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$3:J

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$4:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 41
    const/16 v0, 0x90

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 51
    move-object v7, p3

    .line 52
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 60
    shr-int/lit8 p1, p4, 0x3

    .line 62
    and-int/lit8 p1, p1, 0xe

    .line 64
    invoke-static {p2, p1, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    move-result-object v2

    .line 68
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$0:Z

    .line 70
    if-eqz p1, :cond_4

    .line 72
    const p1, -0x7941d0c7

    .line 75
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 78
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$4:Landroidx/compose/runtime/State;

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    const p1, 0x6fb393d1

    .line 95
    const p2, 0x7f110827

    .line 98
    :goto_2
    invoke-static {v7, p1, p2, v7, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const p1, 0x6fb3986f

    .line 106
    const p2, 0x7f11057b

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 113
    :goto_4
    move-object v3, p1

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    const p1, -0x793f6e58

    .line 118
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 121
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$1:Z

    .line 123
    if-eqz p1, :cond_5

    .line 125
    const p1, 0x6fb3a8d7

    .line 128
    const p2, 0x7f1105d5

    .line 131
    :goto_5
    invoke-static {v7, p1, p2, v7, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    const p1, 0x6fb3ae2f

    .line 139
    const p2, 0x7f1105c6

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 146
    goto :goto_4

    .line 147
    :goto_7
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$2:Z

    .line 149
    if-eqz p1, :cond_6

    .line 151
    const p2, 0x6fb3bc3a

    .line 154
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 157
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 160
    iget-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda63;->f$3:J

    .line 162
    :goto_8
    move-wide v5, p2

    .line 163
    goto :goto_9

    .line 164
    :cond_6
    const p0, 0x6fb3c13b

    .line 167
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 170
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 178
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 180
    iget-wide p2, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 182
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 185
    goto :goto_8

    .line 186
    :goto_9
    if-eqz p1, :cond_7

    .line 188
    const/high16 p0, 0x42600000    # 56.0f

    .line 190
    goto :goto_a

    .line 191
    :cond_7
    const/high16 p0, 0x42180000    # 38.0f

    .line 193
    :goto_a
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v4

    .line 199
    const/16 v8, 0x8

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0
.end method
