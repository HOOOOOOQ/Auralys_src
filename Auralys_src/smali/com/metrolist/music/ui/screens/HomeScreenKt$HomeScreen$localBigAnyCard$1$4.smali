.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $item:Lcom/metrolist/music/db/entities/LocalItem;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$4;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x6

    .line 15
    if-nez p3, :cond_1

    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 20
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    if-eq p3, v2, :cond_2

    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 41
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$4;->$item:Lcom/metrolist/music/db/entities/LocalItem;

    .line 51
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 53
    shl-int/lit8 p1, p1, 0x3

    .line 55
    and-int/lit8 p1, p1, 0x70

    .line 57
    invoke-static {p0, v0, v1, p2, p1}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeLocalAlbumBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Album;JLandroidx/compose/runtime/Composer;I)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 64
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
