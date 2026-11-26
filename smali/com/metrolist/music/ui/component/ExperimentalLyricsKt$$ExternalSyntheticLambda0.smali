.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic f$4:Lcom/metrolist/music/viewmodels/LyricsViewModel;

.field public final synthetic f$5:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$5:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 15
    iput p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$6:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$6:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 35
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 37
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 39
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$5:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 41
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->ExperimentalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 47
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 66
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 70
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LyricsViewModel;

    .line 72
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda0;->f$5:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 74
    move-object/from16 v17, v0

    .line 76
    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->ExperimentalLyrics(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/viewmodels/LyricsViewModel;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
