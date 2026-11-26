.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$4:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    and-int/lit8 p2, p1, 0x6

    .line 25
    if-nez p2, :cond_1

    .line 27
    move-object p2, p3

    .line 28
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p1

    .line 42
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 44
    if-nez p1, :cond_3

    .line 46
    move-object p1, p3

    .line 47
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/16 p1, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x10

    .line 60
    :goto_2
    or-int/2addr p2, p1

    .line 61
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 63
    const/16 p4, 0x92

    .line 65
    if-eq p1, p4, :cond_4

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 72
    move-object v8, p3

    .line 73
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 75
    invoke-virtual {v8, p4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-ne p1, p3, :cond_5

    .line 89
    new-instance p1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 91
    const/16 p3, 0x19

    .line 93
    invoke-direct {p1, p3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 96
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    move-object v5, p1

    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    shl-int/lit8 p1, p2, 0x9

    .line 104
    const p3, 0xe000

    .line 107
    and-int/2addr p1, p3

    .line 108
    const/high16 p3, 0x30000

    .line 110
    or-int/2addr p1, p3

    .line 111
    shl-int/lit8 p2, p2, 0x12

    .line 113
    const/high16 p3, 0x380000

    .line 115
    and-int/2addr p2, p3

    .line 116
    or-int v9, p1, p2

    .line 118
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$0:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$1:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$2:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$3:Ljava/lang/String;

    .line 126
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda176;->f$4:Ljava/lang/String;

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverTileBody(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method
