.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic f$11:J

.field public final synthetic f$12:I

.field public final synthetic f$13:Z

.field public final synthetic f$14:I

.field public final synthetic f$15:B

.field public final synthetic f$16:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$17:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:J

.field public final synthetic f$20:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic f$6:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$7:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$4:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/text/font/FontStyle;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$8:J

    .line 20
    iput-object p12, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 22
    iput-wide p13, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$11:J

    .line 24
    iput p15, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$12:I

    .line 26
    move/from16 p1, p16

    .line 28
    iput-boolean p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$13:Z

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$14:I

    .line 34
    move/from16 p1, p18

    .line 36
    iput-byte p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$15:B

    .line 38
    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$16:Lkotlin/jvm/functions/Function1;

    .line 42
    move-object/from16 p1, p20

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/ui/text/TextStyle;

    .line 46
    move/from16 p1, p21

    .line 48
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$18:I

    .line 50
    move/from16 p1, p22

    .line 52
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$19:I

    .line 54
    move/from16 p1, p23

    .line 56
    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$20:I

    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v20, p1

    .line 5
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$18:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v21

    .line 22
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$19:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$2:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$4:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/text/font/FontStyle;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/ui/text/font/FontFamily;

    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$8:J

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$11:J

    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$12:I

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget-boolean v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$13:Z

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$14:I

    .line 68
    move/from16 v18, v1

    .line 70
    iget-byte v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$15:B

    .line 72
    move/from16 v19, v1

    .line 74
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$16:Lkotlin/jvm/functions/Function1;

    .line 76
    move-object/from16 v23, v1

    .line 78
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/ui/text/TextStyle;

    .line 80
    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$20:I

    .line 82
    move-object/from16 v24, v23

    .line 84
    move/from16 v23, v0

    .line 86
    move-object/from16 v0, v16

    .line 88
    move/from16 v16, v18

    .line 90
    move-object/from16 v18, v24

    .line 92
    move/from16 v24, v19

    .line 94
    move-object/from16 v19, v1

    .line 96
    move-object/from16 v1, v17

    .line 98
    move/from16 v17, v24

    .line 100
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object v0
.end method
