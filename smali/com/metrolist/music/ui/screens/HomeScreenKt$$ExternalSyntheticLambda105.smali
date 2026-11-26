.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->f$1:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->f$0:Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v10, p2

    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v10

    .line 33
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 37
    if-eq v11, v7, :cond_0

    .line 39
    move v6, v8

    .line 40
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v9, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isArtistEndpoint()Z

    .line 58
    move-result v1

    .line 59
    if-ne v1, v8, :cond_1

    .line 61
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 66
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 72
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v11

    .line 80
    const/16 v14, 0x30

    .line 82
    const/16 v15, 0x7f8

    .line 84
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->f$1:Ljava/lang/String;

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 99
    move-object/from16 v10, p2

    .line 101
    check-cast v10, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v10

    .line 107
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 109
    and-int/lit8 v11, v10, 0x3

    .line 111
    if-eq v11, v7, :cond_3

    .line 113
    move v6, v8

    .line 114
    :cond_3
    and-int/lit8 v7, v10, 0x1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 119
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    iget-object v1, v9, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 127
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isArtistEndpoint()Z

    .line 132
    move-result v1

    .line 133
    if-ne v1, v8, :cond_4

    .line 135
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 140
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    move-result-object v1

    .line 144
    :goto_2
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 146
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v11

    .line 154
    const/16 v14, 0x30

    .line 156
    const/16 v15, 0x7f8

    .line 158
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;->f$1:Ljava/lang/String;

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    :goto_3
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
