.class public abstract Lcom/metrolist/music/ui/component/IosIconsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final WhiteSrcIn:Landroidx/compose/ui/graphics/BlendModeColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Lcom/metrolist/music/ui/component/IosIconsKt;->LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 17
    const-wide v1, -0x100000000L

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 26
    sput-object v0, Lcom/metrolist/music/ui/component/IosIconsKt;->WhiteSrcIn:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 28
    return-void
.end method

.method public static final painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x7bf3779c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    sget-object v0, Lcom/metrolist/music/ui/component/IosIconsKt;->LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/metrolist/music/ui/component/IconFamily;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    if-eq v0, v2, :cond_5

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 32
    const v0, 0x518e5427

    .line 35
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 38
    sget-object v2, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/metrolist/music/ui/component/BulatEntry;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v2, Lcom/metrolist/music/ui/component/BulatEntry;->vector:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 64
    const v0, 0x518e5426

    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    invoke-static {v2, p2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez p1, :cond_2

    .line 95
    if-ne v0, v3, :cond_3

    .line 97
    :cond_2
    new-instance v0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;

    .line 99
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_3
    check-cast v0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;

    .line 107
    invoke-static {p2, v1, v1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 110
    return-object v0

    .line 111
    :cond_4
    const p0, 0x4cf408a6    # 1.2794398E8f

    .line 114
    invoke-static {p2, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    const v0, 0x518f72e7

    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 125
    sget-object v2, Lcom/metrolist/music/ui/component/IosLegacyTwins;->twins:Ljava/util/Map;

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    if-nez v2, :cond_6

    .line 139
    sget-object v2, Lcom/metrolist/music/ui/component/IosIconTable;->twins:Ljava/util/Map;

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 151
    :cond_6
    if-nez v2, :cond_7

    .line 153
    const v0, 0x518f72e6    # 7.70135E10f

    .line 156
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 159
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 162
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0, v1, p2}, Landroidx/sqlite/SQLite;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-nez p1, :cond_8

    .line 187
    if-ne v0, v3, :cond_9

    .line 189
    :cond_8
    new-instance v0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;

    .line 191
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 194
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_9
    check-cast v0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;

    .line 199
    invoke-static {p2, v1, v1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 202
    return-object v0

    .line 203
    :cond_a
    const v0, 0x4cf423c0    # 1.2799949E8f

    .line 206
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 209
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    :goto_1
    and-int/lit8 p1, p1, 0xe

    .line 214
    invoke-static {p0, p1, p2}, Landroidx/sqlite/SQLite;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 221
    return-object p0
.end method
