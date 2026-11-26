.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iget-object v7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p2

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v8, v0, 0x3

    .line 29
    if-eq v8, v3, :cond_0

    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/2addr v0, v4

    .line 33
    move-object v12, p1

    .line 34
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    move-result v8

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 52
    iget-wide v9, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v11, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ListItemKt;->TrailingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v0, p2

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    and-int/lit8 v8, v0, 0x3

    .line 75
    if-eq v8, v3, :cond_2

    .line 77
    move v2, v4

    .line 78
    :cond_2
    and-int/2addr v0, v4

    .line 79
    move-object v12, p1

    .line 80
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 82
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    move-result v8

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 98
    iget-wide v9, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 100
    const/4 v13, 0x0

    .line 101
    iget-object v11, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ListItemKt;->LeadingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
