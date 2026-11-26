.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    .line 9
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 13
    iput-boolean p5, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iput p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Function;IIB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    iput-boolean p4, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    iget-boolean v2, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 7
    iget v3, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    .line 9
    iget-boolean v4, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v11, v7

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 22
    move-object/from16 v10, p1

    .line 24
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 36
    move-result v9

    .line 37
    iget v8, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    .line 39
    iget-boolean v12, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 41
    iget-boolean v13, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 43
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoPillContent(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 46
    return-object v5

    .line 47
    :pswitch_0
    move-object v15, v7

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 50
    move-object/from16 v0, p1

    .line 52
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 54
    move-object/from16 v1, p2

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    and-int/lit8 v7, v1, 0x3

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v7, v8, :cond_0

    .line 68
    move v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v7, v9

    .line 71
    :goto_0
    and-int/2addr v1, v6

    .line 72
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 74
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    const/high16 v6, 0x41a00000    # 20.0f

    .line 84
    if-eqz v4, :cond_1

    .line 86
    const v2, 0xe7e246b

    .line 89
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 92
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v24

    .line 96
    const/16 v19, 0x186

    .line 98
    const/16 v20, 0x3a

    .line 100
    const/high16 v16, 0x40000000    # 2.0f

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    const-wide/16 v21, 0x0

    .line 108
    move-object/from16 v23, v0

    .line 110
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 113
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const v4, 0xe7fd535

    .line 120
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 123
    invoke-static {v3, v9, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 126
    move-result-object v14

    .line 127
    if-eqz v2, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/high16 v6, 0x41c00000    # 24.0f

    .line 132
    :goto_1
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v16

    .line 136
    const/16 v20, 0x8

    .line 138
    const/16 v21, 0x8

    .line 140
    const-wide/16 v17, 0x0

    .line 142
    move-object/from16 v19, v0

    .line 144
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_2
    return-object v5

    .line 155
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 157
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 161
    move-object/from16 v1, p2

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    or-int/lit8 v1, v3, 0x1

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v4, v7, v0, v1, v2}, Lcoil3/network/ConnectivityCheckerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 177
    return-object v5

    .line 178
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 180
    move-object/from16 v0, p1

    .line 182
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 184
    move-object/from16 v1, p2

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    or-int/lit8 v1, v3, 0x1

    .line 193
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 196
    move-result v1

    .line 197
    invoke-static {v1, v2, v0, v7, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 200
    return-object v5

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
