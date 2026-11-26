.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:J

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iput-wide p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$5:J

    .line 13
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJI)V
    .locals 0

    .line 16
    const/4 p7, 0x1

    iput-byte p7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$5:J

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 20
    move-result v10

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$5:J

    .line 27
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    .line 29
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/ScrimKt;->LegacyOneRowSnackbar-kKq0p4A(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_0

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    and-int/2addr p2, v2

    .line 51
    move-object v11, p1

    .line 52
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const p1, -0xa121338

    .line 63
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 66
    const p1, -0x3828f38f

    .line 69
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 77
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$5:J

    .line 79
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    .line 81
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/ScrimKt;->LegacyOneRowSnackbar-kKq0p4A(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 87
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
