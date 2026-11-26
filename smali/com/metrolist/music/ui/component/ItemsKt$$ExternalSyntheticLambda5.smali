.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:B


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$4:Z

    .line 17
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$5:Z

    .line 19
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$6:Z

    .line 21
    iput p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$7:I

    .line 23
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$8:B

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Album;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$5:Z

    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$6:Z

    iput-object p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$7:I

    iput-byte p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$8:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$7:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 17
    move-object/from16 v12, p1

    .line 19
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result v13

    .line 34
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 38
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$4:Z

    .line 40
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 42
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$5:Z

    .line 44
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$6:Z

    .line 46
    iget-byte v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$8:B

    .line 48
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumListItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v17, v4

    .line 54
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-object/from16 v22, p1

    .line 58
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 72
    move-result v23

    .line 73
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/db/entities/Album;

    .line 75
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 77
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 79
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$4:Z

    .line 81
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$5:Z

    .line 83
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$6:Z

    .line 85
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda5;->f$8:B

    .line 87
    move/from16 v24, v0

    .line 89
    move-object/from16 v16, v1

    .line 91
    move-object/from16 v18, v3

    .line 93
    move/from16 v19, v4

    .line 95
    move/from16 v20, v5

    .line 97
    move/from16 v21, v6

    .line 99
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumGridItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
