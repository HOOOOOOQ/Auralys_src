.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/material3/ChipColors;

.field public final synthetic f$6:Z

.field public final synthetic f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$2:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/material3/ChipColors;

    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$6:Z

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/material3/ChipColors;

    .line 36
    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$6:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-wide v3, v1, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 42
    :goto_1
    move-wide v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v3, v1, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 49
    iget-wide v1, v1, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 51
    :goto_3
    move-wide v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-wide v1, v1, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    const/16 v16, 0x6000

    .line 58
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 62
    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$2:J

    .line 64
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function2;

    .line 66
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 68
    iget-object v14, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ChipKt;->ChipContent-CmOm80E(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 77
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0
.end method
