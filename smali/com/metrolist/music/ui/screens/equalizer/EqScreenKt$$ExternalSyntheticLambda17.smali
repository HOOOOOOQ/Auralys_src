.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

.field public final synthetic f$1:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public final synthetic f$2:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$8:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x1b0041

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-boolean v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$4:Z

    .line 26
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;->f$8:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->EqScreenContent(Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
