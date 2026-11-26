.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZJZZLcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$1:J

    .line 8
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$4:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 35
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 37
    iget-wide v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$1:J

    .line 39
    if-eqz p1, :cond_6

    .line 41
    const p1, -0x1f0128a

    .line 44
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 59
    :goto_1
    move-object v7, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move v9, v1

    .line 75
    :goto_4
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda7;->f$4:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 77
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-nez p1, :cond_4

    .line 87
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne p2, p1, :cond_5

    .line 91
    :cond_4
    new-instance p2, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;

    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 97
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_5
    move-object v8, p2

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/player/PlayerKt;->PlayerCoverBackground-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 107
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const p0, -0x1eb2b67

    .line 114
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 117
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 127
    invoke-static {p0, v4, v5, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 141
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
.end method
