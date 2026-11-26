.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lcom/metrolist/music/constants/LibraryViewType;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/metrolist/music/viewmodels/LibraryMixViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/constants/LibraryViewType;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x31

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 29
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/constants/LibraryViewType;

    .line 31
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt;->LibraryMixScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 41
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 56
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/constants/LibraryViewType;

    .line 58
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;->f$4:Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 62
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt;->LibraryMixScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 65
    return-object v2

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
