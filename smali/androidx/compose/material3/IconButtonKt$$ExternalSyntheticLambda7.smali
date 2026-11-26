.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$5:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 19
    iput p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$7:I

    .line 21
    iput-byte p8, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$8:B

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$7:I

    iput-byte p8, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$8:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$7:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Landroidx/compose/animation/EnterTransitionImpl;

    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Landroidx/compose/animation/ExitTransitionImpl;

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 27
    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    move-object/from16 v13, p1

    .line 34
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v14

    .line 49
    iget-boolean v7, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 51
    iget-object v8, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 53
    iget-byte v15, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$8:B

    .line 55
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 63
    move-object/from16 v19, v5

    .line 65
    check-cast v19, Landroidx/compose/material3/IconButtonColors;

    .line 67
    move-object/from16 v20, v4

    .line 69
    check-cast v20, Landroidx/compose/ui/graphics/Shape;

    .line 71
    move-object/from16 v22, p1

    .line 73
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 75
    move-object/from16 v1, p2

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    or-int/lit8 v1, v3, 0x1

    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 87
    move-result v23

    .line 88
    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 90
    iget-boolean v3, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 92
    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 94
    iget-byte v0, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;->f$8:B

    .line 96
    move/from16 v24, v0

    .line 98
    move-object/from16 v17, v1

    .line 100
    move/from16 v18, v3

    .line 102
    move-object/from16 v21, v4

    .line 104
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 107
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
