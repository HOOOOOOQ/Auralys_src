.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Integer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$3:J

    .line 12
    iput p6, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$4:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$4:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 19
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    .line 23
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;->f$3:J

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
