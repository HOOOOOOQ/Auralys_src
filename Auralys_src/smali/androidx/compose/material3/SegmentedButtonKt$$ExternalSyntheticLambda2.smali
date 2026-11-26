.class public final synthetic Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Landroidx/compose/material3/ScrimKt;->SegmentedButtonContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-static {p0, v4, v3, p1, v6}, Landroidx/compose/material3/ScrimKt;->SegmentedButtonContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_1
    return-object v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
