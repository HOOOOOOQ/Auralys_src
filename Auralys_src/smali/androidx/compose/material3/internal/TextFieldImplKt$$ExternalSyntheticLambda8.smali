.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$12:Z

.field public final synthetic f$13:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$14:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$16:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$2:Landroidx/compose/material3/ScrimKt;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/ScrimKt;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$10:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$11:Z

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$12:Z

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$13:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$14:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$16:Lkotlin/jvm/functions/Function2;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$17:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$18:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$17:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$18:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/CharSequence;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/ScrimKt;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function3;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function2;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function2;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$10:Z

    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$11:Z

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$12:Z

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$13:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$14:Landroidx/compose/foundation/layout/PaddingValues;

    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 69
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$16:Lkotlin/jvm/functions/Function2;

    .line 71
    move-object/from16 v18, v14

    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/internal/Icons$Filled;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object v0
.end method
