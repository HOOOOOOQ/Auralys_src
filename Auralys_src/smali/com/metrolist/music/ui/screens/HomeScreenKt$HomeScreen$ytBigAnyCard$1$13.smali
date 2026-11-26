.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$13;
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
.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$13;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    iget-wide v3, p1, Landroidx/compose/ui/graphics/Color;->value:J

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
    invoke-virtual {p3, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

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
    const/16 v0, 0x12

    .line 34
    if-eq p3, v0, :cond_2

    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$13;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 52
    check-cast p0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 54
    shl-int/lit8 p0, p1, 0x9

    .line 56
    and-int/lit16 p0, p0, 0x1c00

    .line 58
    or-int/lit16 v6, p0, 0x186

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
