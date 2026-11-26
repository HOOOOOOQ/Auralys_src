.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:J

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:J

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$8:J

    .line 22
    iput-wide p12, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$9:J

    .line 24
    iput-wide p14, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$10:J

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$12:I

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$13:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$12:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$13:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$7:J

    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$8:J

    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$9:J

    .line 57
    move-object v14, v1

    .line 58
    iget-wide v0, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;->f$10:J

    .line 60
    move-wide/from16 v18, v0

    .line 62
    move-object v0, v13

    .line 63
    move-object v1, v14

    .line 64
    move-wide/from16 v13, v18

    .line 66
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/CardKt;->SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/Composer;II)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
.end method
