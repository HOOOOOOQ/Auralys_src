.class public final synthetic Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/metrolist/music/utils/StreakTier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:S

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/utils/StreakTier;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-short p5, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$4:S

    .line 14
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$5:B

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$4:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$0:F

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/utils/StreakTier;

    .line 21
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 25
    iget-byte v6, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;->f$5:B

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakProgressBar(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
