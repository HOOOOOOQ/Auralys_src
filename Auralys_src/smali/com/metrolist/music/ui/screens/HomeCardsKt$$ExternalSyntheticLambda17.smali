.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/io/Serializable;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:S


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$0:Ljava/io/Serializable;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$4:Ljava/lang/Object;

    .line 13
    iput-short p6, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$5:S

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$5:S

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;->f$0:Ljava/io/Serializable;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 37
    move-object/from16 v13, p1

    .line 39
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v0, p2

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 v0, v3, 0x1

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 53
    move-result v14

    .line 54
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->LyricsSourceSheet(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v15, v0

    .line 59
    check-cast v15, Ljava/util/ArrayList;

    .line 61
    move-object/from16 v16, v7

    .line 63
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 65
    move-object/from16 v17, v6

    .line 67
    check-cast v17, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 69
    move-object/from16 v18, v5

    .line 71
    check-cast v18, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    move-object/from16 v19, v4

    .line 75
    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 77
    move-object/from16 v20, p1

    .line 79
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 81
    move-object/from16 v0, p2

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    or-int/lit8 v0, v3, 0x1

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 93
    move-result v21

    .line 94
    invoke-static/range {v15 .. v21}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
