.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:B

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-byte p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:B

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:B

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v10, p1

    .line 10
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v11

    .line 21
    iget-byte v3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:B

    .line 23
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 33
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScrimKt;->ScaffoldLayout-FMILGgc(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 44
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 52
    and-int/lit8 v0, p2, 0x3

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_0

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    and-int/2addr p2, v2

    .line 61
    move-object v10, p1

    .line 62
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 64
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const/4 v11, 0x0

    .line 71
    iget-byte v3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:B

    .line 73
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 81
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScrimKt;->ScaffoldLayout-FMILGgc(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
