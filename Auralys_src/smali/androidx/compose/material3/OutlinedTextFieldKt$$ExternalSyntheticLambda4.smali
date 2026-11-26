.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$14:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$5:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$12:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/material3/TextFieldColors;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/ui/graphics/Shape;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    if-nez v4, :cond_1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    const/16 v5, 0x12

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    .line 57
    new-instance v5, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;

    .line 59
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 61
    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$5:Z

    .line 63
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 65
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/material3/TextFieldColors;

    .line 67
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/ui/graphics/Shape;

    .line 69
    move-object v9, v13

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 73
    const v9, -0x27281f48

    .line 76
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    move-result-object v15

    .line 80
    shl-int/lit8 v3, v3, 0x3

    .line 82
    and-int/lit8 v17, v3, 0x70

    .line 84
    move-object/from16 v16, v1

    .line 86
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 88
    move-object v3, v4

    .line 89
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 91
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 93
    move-object v9, v3

    .line 94
    move v3, v6

    .line 95
    move-object v6, v8

    .line 96
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    .line 98
    move-object v10, v9

    .line 99
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    .line 101
    move-object v11, v10

    .line 102
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    .line 104
    move-object v12, v11

    .line 105
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    .line 107
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda4;->f$12:Lkotlin/jvm/functions/Function2;

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v18, v12

    .line 112
    move-object v12, v0

    .line 113
    move-object/from16 v0, v18

    .line 115
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v16, v1

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0
.end method
