.class public final synthetic Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 9
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v11, p1

    .line 12
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 14
    move-object/from16 v1, p2

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v1, 0xc00001

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v12

    .line 28
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 30
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 32
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 34
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 36
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v9, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v10, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    .line 44
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientControls(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v21, p1

    .line 50
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/16 v1, 0x6001

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 64
    move-result v22

    .line 65
    iget-boolean v13, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 67
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 69
    iget-boolean v15, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 71
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 73
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v4, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v5, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    .line 81
    move-object/from16 v20, v0

    .line 83
    move/from16 v16, v1

    .line 85
    move-object/from16 v17, v3

    .line 87
    move-object/from16 v18, v4

    .line 89
    move-object/from16 v19, v5

    .line 91
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->LyricsActionOverlay(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
