.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 29
    if-eq v6, v2, :cond_0

    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez v4, :cond_1

    .line 48
    const p0, -0x41af3d05

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 54
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p0, 0x2f6df5c6

    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 64
    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 74
    if-eq v0, v2, :cond_3

    .line 76
    move v3, v5

    .line 77
    :cond_3
    and-int/2addr p2, v5

    .line 78
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    sget-object p2, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 94
    iget p2, p2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p2, v2

    .line 105
    :goto_3
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 107
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 110
    move-result v0

    .line 111
    sub-float/2addr p2, v0

    .line 112
    add-float/2addr p2, v2

    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 115
    sub-float p2, v0, p2

    .line 117
    add-float/2addr p2, v2

    .line 118
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 120
    invoke-direct {v3, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 123
    new-instance p2, Landroidx/compose/ui/unit/Dp;

    .line 125
    invoke-direct {p2, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 128
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 130
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 133
    invoke-static {v3, p2, v2}, Lkotlin/io/CloseableKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 139
    iget p2, p2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 141
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;

    .line 143
    invoke-direct {v0, p0, v4, v5}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;B)V

    .line 146
    const p0, -0x1b6383e2

    .line 149
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    move-result-object p0

    .line 153
    const/16 v0, 0x180

    .line 155
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    :goto_4
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
