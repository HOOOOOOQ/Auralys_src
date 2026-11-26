.class public final synthetic Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 35
    if-eq v1, v4, :cond_0

    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 40
    move-object v14, v6

    .line 41
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/high16 v15, 0x30000000

    .line 51
    const/16 v16, 0x1fe

    .line 53
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$64519786:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 74
    move-object/from16 v6, p2

    .line 76
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 78
    move-object/from16 v7, p3

    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    and-int/lit8 v1, v7, 0x11

    .line 91
    if-eq v1, v4, :cond_2

    .line 93
    move v3, v5

    .line 94
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 96
    move-object v12, v6

    .line 97
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 99
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    const/high16 v13, 0x30000

    .line 107
    const/16 v14, 0x1e

    .line 109
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    sget-object v11, Lcom/metrolist/music/ui/screens/ComposableSingletons$CrashActivityKt;->lambda$-1587188518:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_1
    return-object v2

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
