.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$4:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$6:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$7:J

    .line 18
    iput-wide p11, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$8:J

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$10:Lkotlin/jvm/functions/Function2;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;

    .line 36
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$10:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;B)V

    .line 43
    const v3, 0x51830875

    .line 46
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    move-result-object v6

    .line 50
    const/16 v2, 0x19

    .line 52
    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 55
    move-result-wide v14

    .line 56
    const/16 v23, 0x6

    .line 58
    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    .line 60
    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function2;

    .line 62
    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function2;

    .line 64
    iget-object v11, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 66
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$4:J

    .line 68
    iget-wide v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$6:J

    .line 70
    iget-wide v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$7:J

    .line 72
    move-object/from16 v16, v8

    .line 74
    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda15;->f$8:J

    .line 76
    move-object/from16 v22, v1

    .line 78
    move-wide/from16 v18, v4

    .line 80
    move-wide/from16 v20, v7

    .line 82
    move-object/from16 v8, v16

    .line 84
    const/4 v7, 0x0

    .line 85
    move-wide/from16 v16, v2

    .line 87
    invoke-static/range {v6 .. v23}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v22, v1

    .line 93
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method
