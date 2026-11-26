.class public final synthetic Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 19
    iput p9, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$8:I

    .line 21
    iput-byte p10, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$9:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$8:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v12, p1

    .line 14
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    move-result v13

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    .line 31
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    iget v7, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$3:I

    .line 37
    iget-object v8, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v9, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v10, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 43
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 45
    iget-byte v14, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$9:B

    .line 47
    invoke-static/range {v4 .. v14}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v23, p1

    .line 53
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 67
    move-result v24

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    .line 70
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 72
    iget-object v3, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    .line 74
    iget v4, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$3:I

    .line 76
    iget-object v5, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v6, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v7, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 82
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 84
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;->f$9:B

    .line 86
    move/from16 v25, v0

    .line 88
    move/from16 v16, v1

    .line 90
    move-object/from16 v17, v3

    .line 92
    move/from16 v18, v4

    .line 94
    move-object/from16 v19, v5

    .line 96
    move-object/from16 v20, v6

    .line 98
    move-object/from16 v21, v7

    .line 100
    move/from16 v22, v8

    .line 102
    invoke-static/range {v15 .. v25}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 105
    return-object v2

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
