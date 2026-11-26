.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$0:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$2:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v8, p3

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 37
    if-eq v1, v5, :cond_0

    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 42
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v7, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 52
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 55
    move-result-object v11

    .line 56
    const/4 v15, 0x0

    .line 57
    const/high16 v17, 0x1b0000

    .line 59
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$0:Ljava/lang/String;

    .line 61
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 63
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$2:Z

    .line 65
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    move-object/from16 v16, v7

    .line 71
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalThumbnail(Ljava/lang/String;ZZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ZZFLandroidx/compose/runtime/Composer;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v16, v7

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 85
    move-object/from16 v7, p2

    .line 87
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 89
    move-object/from16 v8, p3

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    and-int/lit8 v1, v8, 0x11

    .line 102
    if-eq v1, v5, :cond_2

    .line 104
    move v4, v6

    .line 105
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 107
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 109
    invoke-virtual {v7, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 117
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 120
    move-result-object v11

    .line 121
    const/4 v15, 0x0

    .line 122
    const/high16 v17, 0x1b0000

    .line 124
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$0:Ljava/lang/String;

    .line 126
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 128
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda75;->f$2:Z

    .line 130
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    const/4 v13, 0x1

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v16, v7

    .line 136
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalThumbnail(Ljava/lang/String;ZZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ZZFLandroidx/compose/runtime/Composer;I)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v16, v7

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 145
    :goto_1
    return-object v2

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
