.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:J

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/GraphData;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$1:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$2:J

    .line 10
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/TextMeasurer;

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-wide p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$5:J

    .line 16
    iput-wide p10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$6:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 27
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p2

    .line 35
    const/high16 v0, 0x43480000    # 200.0f

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object p2

    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    iget-wide v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$1:J

    .line 55
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 58
    move-result v4

    .line 59
    or-int/2addr v0, v4

    .line 60
    iget-wide v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$2:J

    .line 62
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 65
    move-result v6

    .line 66
    or-int/2addr v0, v6

    .line 67
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/TextMeasurer;

    .line 69
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    or-int/2addr v0, v7

    .line 74
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 76
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    or-int/2addr v0, v8

    .line 81
    iget-wide v8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$5:J

    .line 83
    invoke-virtual {p1, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 86
    move-result v10

    .line 87
    or-int/2addr v0, v10

    .line 88
    iget-wide v10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;->f$6:J

    .line 90
    invoke-virtual {p1, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 93
    move-result p0

    .line 94
    or-int/2addr p0, v0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-nez p0, :cond_1

    .line 101
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 103
    if-ne v0, p0, :cond_2

    .line 105
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/screens/equalizer/GraphData;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JJ)V

    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    const/4 p0, 0x6

    .line 116
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
