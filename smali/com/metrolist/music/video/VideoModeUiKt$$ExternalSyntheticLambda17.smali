.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$2:Z

    iput p4, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$3:I

    iput-byte p5, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$4:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$3:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$2:Z

    .line 15
    iput-byte p6, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$4:B

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    iget v2, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$3:I

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 23
    move-object/from16 v10, p1

    .line 25
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    or-int/lit8 v1, v2, 0x1

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 39
    move-result v11

    .line 40
    iget-boolean v9, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$2:Z

    .line 42
    iget-byte v12, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$4:B

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt;->YtmAccountSection(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v13, v6

    .line 49
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 54
    move-object/from16 v17, p1

    .line 56
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 58
    move-object/from16 v1, p2

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 68
    move-result v18

    .line 69
    iget v14, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$3:I

    .line 71
    iget-boolean v1, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$2:Z

    .line 73
    iget-byte v0, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$4:B

    .line 75
    move/from16 v19, v0

    .line 77
    move/from16 v16, v1

    .line 79
    invoke-static/range {v13 .. v19}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->SmallGlassFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v6, Lcom/metrolist/music/video/VideoModeController;

    .line 85
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 87
    move-object/from16 v7, p1

    .line 89
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    or-int/lit8 v1, v2, 0x1

    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 103
    move-result v8

    .line 104
    move-object v4, v6

    .line 105
    iget-boolean v6, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$2:Z

    .line 107
    iget-byte v9, v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;->f$4:B

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModePicture(Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
