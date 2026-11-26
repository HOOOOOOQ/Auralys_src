.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    .line 6
    iput-short p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;->f$1:S

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 p2, 0x31

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result p2

    .line 14
    iget-short v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;->f$1:S

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    .line 18
    invoke-static {v0, p2, p1, p0}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
