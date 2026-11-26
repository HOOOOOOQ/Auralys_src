.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$1:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/viewmodels/RecapData;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/navigation/NavHostController;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x180

    .line 7
    const/16 v3, 0x10

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/navigation/NavHostController;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/viewmodels/RecapData;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 19
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 p1, p3, 0x11

    .line 35
    if-eq p1, v3, :cond_0

    .line 37
    move v7, v6

    .line 38
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 40
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {p2, p1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const p1, 0x7f110156

    .line 51
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;

    .line 57
    invoke-direct {p3, v5, v4, v6}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V

    .line 60
    const v0, 0xb8ca54a

    .line 63
    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p0, p3, p2, v2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapSection(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    and-int/lit8 p1, p3, 0x11

    .line 80
    if-eq p1, v3, :cond_2

    .line 82
    move p1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v7

    .line 85
    :goto_1
    and-int/2addr p3, v6

    .line 86
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 88
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    const p1, 0x7f110157

    .line 97
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;

    .line 103
    invoke-direct {p3, v5, v4, v7}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/metrolist/music/viewmodels/RecapData;Landroidx/navigation/NavHostController;B)V

    .line 106
    const v0, 0x244e07ab

    .line 109
    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1, p0, p3, p2, v2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapSection(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
