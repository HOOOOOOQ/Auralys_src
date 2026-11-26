.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/constants/SliderStyle;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/constants/SliderStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$0:Lcom/metrolist/music/constants/SliderStyle;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$5:Z

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$6:Z

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$8:Z

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$9:Lkotlin/jvm/functions/Function1;

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
    const p1, 0xc06d81

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$0:Lcom/metrolist/music/constants/SliderStyle;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$1:Z

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$2:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$3:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$4:Landroidx/compose/runtime/MutableState;

    .line 26
    iget-boolean v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$5:Z

    .line 28
    iget-boolean v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$6:Z

    .line 30
    iget-boolean v7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$8:Z

    .line 32
    iget-object v8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda77;->f$9:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/player/PlayerKt;->PlayerProgressSection-gMrHQkA(Lcom/metrolist/music/constants/SliderStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
