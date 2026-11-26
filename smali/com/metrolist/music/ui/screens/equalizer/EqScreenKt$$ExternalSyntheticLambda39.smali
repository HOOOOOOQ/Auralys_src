.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public final synthetic f$3:D

.field public final synthetic f$4:Lcom/metrolist/music/ui/screens/equalizer/EQState;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/metrolist/music/eq/data/SavedEQProfile;DLcom/metrolist/music/ui/screens/equalizer/EQState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$1:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$2:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$3:D

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$4:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

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
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 34
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$0:Z

    .line 36
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$2:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$1:Ljava/util/List;

    .line 42
    invoke-static {p3}, Lcom/metrolist/music/eq/data/GraphicEq;->bands(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    move-result-object p3

    .line 46
    :cond_1
    :goto_1
    move-object v0, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p3, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 52
    if-nez p3, :cond_1

    .line 54
    :cond_3
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    iget-wide p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$3:D

    .line 61
    :goto_3
    move-wide v1, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    iget-wide p2, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const-wide/16 p2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    if-nez p1, :cond_6

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda39;->f$4:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 75
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 77
    if-eqz p0, :cond_6

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_5
    move-object v4, p0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const-wide/high16 p0, 0x4029000000000000L    # 12.5

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_5

    .line 89
    :goto_6
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;->EqFrequencyResponseGraph(Ljava/util/List;DLandroidx/compose/ui/Modifier;Ljava/lang/Double;Landroidx/compose/runtime/Composer;I)V

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
