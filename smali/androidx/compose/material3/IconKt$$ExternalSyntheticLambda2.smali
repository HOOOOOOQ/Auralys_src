.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 13
    iput-wide p4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$3:J

    .line 15
    iput p6, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$4:I

    .line 17
    iput-byte p7, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$5:B

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIII)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput-byte p8, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$4:I

    iput-byte p7, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$5:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/util/List;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 20
    move-object/from16 v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x6031

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 36
    move-result v13

    .line 37
    iget-object v6, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 39
    iget-wide v8, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$3:J

    .line 41
    iget v10, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$4:I

    .line 43
    iget-byte v11, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$5:B

    .line 45
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/ItemsKt;->ClickableArtistTextEntities(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIILandroidx/compose/runtime/Composer;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v4

    .line 50
    check-cast v14, Landroidx/compose/ui/graphics/painter/Painter;

    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 55
    move-object/from16 v19, p1

    .line 57
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 59
    move-object/from16 v1, p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$4:I

    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 73
    move-result v20

    .line 74
    iget-object v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 76
    iget-wide v3, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$3:J

    .line 78
    iget-byte v0, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda2;->f$5:B

    .line 80
    move/from16 v21, v0

    .line 82
    move-object/from16 v16, v1

    .line 84
    move-wide/from16 v17, v3

    .line 86
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
