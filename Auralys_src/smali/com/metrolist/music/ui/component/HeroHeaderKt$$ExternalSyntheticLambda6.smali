.class public final synthetic Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v4, p2

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v4, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    .line 24
    or-int/2addr v3, v4

    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v3, v1, v4, v5, v0}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->LyricsSourceChip(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v8, p1

    .line 41
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 53
    move-result v7

    .line 54
    iget v6, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    .line 56
    iget-object v9, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 58
    iget-object v10, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 60
    iget-object v11, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v14, p1

    .line 68
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 70
    move-object/from16 v1, p2

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 80
    move-result v13

    .line 81
    iget v12, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$1:I

    .line 83
    iget-object v15, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 87
    iget-object v0, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 89
    move-object/from16 v17, v0

    .line 91
    move-object/from16 v16, v1

    .line 93
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
