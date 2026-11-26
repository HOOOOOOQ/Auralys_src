.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/Typography;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/Typography;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/Typography;

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
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object p0, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 41
    invoke-static {p0, v4, p1, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 53
    move v3, v5

    .line 54
    :cond_2
    and-int/2addr p2, v5

    .line 55
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    new-instance p2, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;

    .line 65
    invoke-direct {p2, p0, v4, v5}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;B)V

    .line 68
    const p0, -0xe658f05

    .line 71
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 83
    :goto_2
    return-object v1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
