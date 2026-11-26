.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 10
    iput-byte p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->$r8$classId:B

    iput-wide p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->f$0:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v5

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const p1, 0x7f070207

    .line 41
    invoke-static {p1, v3, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 44
    move-result-object v5

    .line 45
    const/high16 p1, 0x41c00000    # 24.0f

    .line 47
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v7

    .line 51
    const/16 v11, 0x1b8

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-wide v8, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->f$0:J

    .line 57
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 64
    :goto_1
    return-object v4

    .line 65
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    and-int/lit8 v0, p2, 0x3

    .line 71
    if-eq v0, v2, :cond_2

    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v3

    .line 76
    :goto_2
    and-int/2addr p2, v5

    .line 77
    move-object v10, p1

    .line 78
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    const p1, 0x7f07023c

    .line 89
    invoke-static {p1, v3, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 92
    move-result-object v5

    .line 93
    const/high16 p1, 0x41d00000    # 26.0f

    .line 95
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v7

    .line 99
    const/16 v11, 0x1b8

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-wide v8, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->f$0:J

    .line 105
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 119
    move-result p2

    .line 120
    iget-wide v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;->f$0:J

    .line 122
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ListItemKt;->OverlineDecorator-rcwGITA(JLandroidx/compose/runtime/Composer;I)V

    .line 125
    return-object v4

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
