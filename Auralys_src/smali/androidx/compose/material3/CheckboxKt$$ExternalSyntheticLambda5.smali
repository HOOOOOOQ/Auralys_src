.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$3:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$4:J

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$5:J

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$6:J

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$12:Lkotlin/jvm/functions/Function0;

    .line 20
    iput p13, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$14:I

    .line 22
    iput p14, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$15:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$15:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/state/ToggleableState;

    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$3:J

    .line 39
    move v7, v5

    .line 40
    iget-wide v5, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$4:J

    .line 42
    move v9, v7

    .line 43
    iget-wide v7, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$5:J

    .line 45
    move v11, v9

    .line 46
    iget-wide v9, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$6:J

    .line 48
    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;->f$12:Lkotlin/jvm/functions/Function0;

    .line 50
    move v15, v11

    .line 51
    move-object v11, v0

    .line 52
    move v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/CardKt;->CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0
.end method
