.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$5:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$0:I

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    .line 19
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$2:Z

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$4:Ljava/lang/String;

    .line 25
    iget v5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda22;->f$5:I

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryListRow(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
