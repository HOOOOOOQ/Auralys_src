.class public final Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSelectedThemeColorChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selectedThemeColor$inlined:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$selectedThemeColor$inlined:J

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$onSelectedThemeColorChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    const/16 v0, 0x92

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/ThemePalette;

    .line 83
    const p2, -0x58cf1197

    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    iget-wide v0, p1, Lcom/metrolist/music/ui/screens/settings/ThemePalette;->seedColor:J

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    invoke-static {v0, v1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 96
    move-result p2

    .line 97
    iget-wide v0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$selectedThemeColor$inlined:J

    .line 99
    if-eqz p2, :cond_5

    .line 101
    sget-object p4, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 103
    const-wide v3, -0x3d9dc100000000L

    .line 108
    invoke-static {v0, v1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 111
    move-result p4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-wide v3, p1, Lcom/metrolist/music/ui/screens/settings/ThemePalette;->seedColor:J

    .line 115
    invoke-static {v0, v1, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 118
    move-result p4

    .line 119
    :goto_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;->$onSelectedThemeColorChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_6

    .line 141
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    if-ne v1, v0, :cond_7

    .line 145
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;

    .line 147
    invoke-direct {v1, p2, p1, p0}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls$1$1$2$1$1$2$1$1;-><init>(ZLcom/metrolist/music/ui/screens/settings/ThemePalette;Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-static {p1, p4, v1, p3, v2}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteItem(Lcom/metrolist/music/ui/screens/settings/ThemePalette;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 158
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 165
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0
.end method
