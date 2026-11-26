.class public final synthetic Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$1:J

    .line 11
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 15
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/theme/CoverShadeLevel;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 18
    const/4 p7, 0x0

    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$1:J

    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    move-object v10, v3

    .line 16
    check-cast v10, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_0

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    and-int/2addr p2, v2

    .line 35
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 48
    move-result-object p2

    .line 49
    new-instance v5, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;

    .line 51
    iget-wide v6, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$1:J

    .line 53
    iget-boolean v8, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 55
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;-><init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 60
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 63
    invoke-static {p0, v5, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x38

    .line 69
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    check-cast v4, Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 93
    move-result v9

    .line 94
    move-object v2, v4

    .line 95
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$1:J

    .line 97
    iget-boolean v5, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 99
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt;->CoverShadeChoice-8V94_ZQ(Lcom/metrolist/music/ui/theme/CoverShadeLevel;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
