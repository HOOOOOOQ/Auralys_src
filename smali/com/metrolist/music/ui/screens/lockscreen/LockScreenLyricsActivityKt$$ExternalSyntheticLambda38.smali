.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:[J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[JLjava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;Lkotlin/jvm/functions/Function0;JLcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$1:[J

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$4:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$6:J

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$8:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$0:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    move v6, v5

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v6, 0x1

    .line 55
    if-ltz v6, :cond_1

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 60
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$1:[J

    .line 62
    aget-wide v8, v3, v6

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    const v8, -0x4fa59e59

    .line 71
    invoke-virtual {v1, v8, v3}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$4:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;

    .line 76
    iget-object v10, v3, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->active:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    const/16 v17, 0x40

    .line 80
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$2:Ljava/util/List;

    .line 82
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$3:Landroidx/compose/runtime/State;

    .line 84
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$5:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-wide v12, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$6:J

    .line 88
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

    .line 90
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda38;->f$8:Lkotlin/jvm/functions/Function1;

    .line 92
    move-object/from16 v16, v1

    .line 94
    invoke-static/range {v6 .. v17}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->LockLyricsRow(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JLcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 100
    move v6, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0
.end method
