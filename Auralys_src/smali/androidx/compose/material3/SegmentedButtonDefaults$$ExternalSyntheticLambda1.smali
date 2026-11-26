.class public final synthetic Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$4:S

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    iput-short p4, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$4:S

    .line 15
    iput-byte p5, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:B

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iput-short p4, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$4:S

    iput-byte p5, p0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-short v3, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$4:S

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 22
    move-object/from16 v9, p1

    .line 24
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v10

    .line 39
    iget-boolean v8, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 41
    iget-byte v11, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:B

    .line 43
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v5

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 50
    move-object/from16 v16, v4

    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 54
    move-object/from16 v14, p1

    .line 56
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 58
    move-object/from16 v1, p2

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 70
    move-result v12

    .line 71
    iget-byte v13, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:B

    .line 73
    iget-boolean v0, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 75
    move/from16 v17, v0

    .line 77
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->TimingPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v5, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 85
    move-object/from16 v6, p1

    .line 87
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 89
    move-object/from16 v1, p2

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 101
    move-result v7

    .line 102
    move-object v3, v5

    .line 103
    move-object v5, v4

    .line 104
    iget-boolean v4, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$1:Z

    .line 106
    iget-byte v8, v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;->f$5:B

    .line 108
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 111
    return-object v2

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
