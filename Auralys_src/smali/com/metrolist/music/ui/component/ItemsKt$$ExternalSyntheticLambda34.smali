.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/screens/Screens;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$2:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    .line 10
    iget v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda34;->f$2:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v4, Lcom/metrolist/music/ui/screens/Screens;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v5, p2

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    .line 29
    sget-object v6, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    and-int/lit8 v6, v5, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v7, :cond_0

    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    move-object v14, v1

    .line 42
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v14, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 53
    move-result-object v9

    .line 54
    iget v0, v4, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 56
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    const/16 v15, 0x8

    .line 62
    const/16 v16, 0xc

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 81
    move-object/from16 v5, p2

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    or-int/2addr v0, v3

    .line 89
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v1, v0}, Lcom/metrolist/music/ui/component/ItemsKt;->OverlayPlayButton(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)V

    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
