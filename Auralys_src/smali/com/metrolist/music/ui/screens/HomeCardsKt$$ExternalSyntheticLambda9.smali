.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 4
    move-object/from16 v5, p2

    .line 6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 12
    move-object/from16 v1, p4

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 v2, v1, 0x6

    .line 28
    if-nez v2, :cond_1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 47
    if-nez v1, :cond_3

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const/16 v1, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 63
    :goto_2
    or-int/2addr v2, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v2, 0x93

    .line 66
    const/16 v3, 0x92

    .line 68
    if-eq v1, v3, :cond_4

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 90
    if-ne v0, v1, :cond_5

    .line 92
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 94
    const/16 v1, 0x17

    .line 96
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 99
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_5
    move-object v6, v0

    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    shl-int/lit8 v0, v2, 0xc

    .line 107
    const/high16 v1, 0x70000

    .line 109
    and-int/2addr v0, v1

    .line 110
    const/high16 v1, 0x30180000

    .line 112
    or-int/2addr v0, v1

    .line 113
    shl-int/lit8 v1, v2, 0x15

    .line 115
    const/high16 v2, 0x1c00000

    .line 117
    and-int/2addr v1, v2

    .line 118
    or-int v12, v0, v1

    .line 120
    const/4 v13, 0x0

    .line 121
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    .line 127
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$3:Z

    .line 129
    iget-boolean v4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 131
    iget-boolean v8, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$5:Z

    .line 133
    const/4 v9, 0x0

    .line 134
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 136
    invoke-static/range {v0 .. v13}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCardBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 143
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0
.end method
