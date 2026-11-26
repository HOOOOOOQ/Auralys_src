.class public final synthetic Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 17
    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v8, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxWidth:I

    .line 24
    iget v9, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxHeight:I

    .line 26
    array-length v10, v7

    .line 27
    :goto_0
    if-ge v3, v10, :cond_1

    .line 29
    aget-object v11, v7, v3

    .line 31
    if-eqz v11, :cond_0

    .line 33
    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 35
    iget-object v13, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 37
    iget v12, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    const/16 v19, 0x20

    .line 43
    const-wide v20, 0xffffffffL

    .line 48
    int-to-long v4, v12

    .line 49
    shl-long v4, v4, v19

    .line 51
    int-to-long v14, v14

    .line 52
    and-long v14, v14, v20

    .line 54
    or-long/2addr v14, v4

    .line 55
    int-to-long v4, v8

    .line 56
    shl-long v4, v4, v19

    .line 58
    move-object v6, v2

    .line 59
    move v12, v3

    .line 60
    int-to-long v2, v9

    .line 61
    and-long v2, v2, v20

    .line 63
    or-long v16, v4, v2

    .line 65
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 70
    move-result-wide v2

    .line 71
    shr-long v4, v2, v19

    .line 73
    long-to-int v4, v4

    .line 74
    and-long v2, v2, v20

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v1, v11, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v6, v2

    .line 82
    move v12, v3

    .line 83
    const/16 v19, 0x20

    .line 85
    const-wide v20, 0xffffffffL

    .line 90
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 92
    move-object v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v6, v2

    .line 95
    return-object v6

    .line 96
    :pswitch_0
    move-object v6, v2

    .line 97
    const/16 v19, 0x20

    .line 99
    const-wide v20, 0xffffffffL

    .line 104
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 108
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxWidth:I

    .line 115
    iget v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxHeight:I

    .line 117
    array-length v7, v2

    .line 118
    :goto_2
    if-ge v3, v7, :cond_3

    .line 120
    aget-object v8, v2, v3

    .line 122
    if-eqz v8, :cond_2

    .line 124
    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 126
    iget-object v10, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 128
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 130
    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 132
    int-to-long v12, v9

    .line 133
    shl-long v12, v12, v19

    .line 135
    int-to-long v14, v11

    .line 136
    and-long v14, v14, v20

    .line 138
    or-long v11, v12, v14

    .line 140
    int-to-long v13, v4

    .line 141
    shl-long v13, v13, v19

    .line 143
    move-object v9, v2

    .line 144
    move/from16 v16, v3

    .line 146
    int-to-long v2, v5

    .line 147
    and-long v2, v2, v20

    .line 149
    or-long/2addr v13, v2

    .line 150
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 155
    move-result-wide v2

    .line 156
    shr-long v10, v2, v19

    .line 158
    long-to-int v10, v10

    .line 159
    and-long v2, v2, v20

    .line 161
    long-to-int v2, v2

    .line 162
    invoke-static {v1, v8, v10, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    move/from16 v16, v3

    .line 169
    :goto_3
    add-int/lit8 v3, v16, 0x1

    .line 171
    move-object v2, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    return-object v6

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
