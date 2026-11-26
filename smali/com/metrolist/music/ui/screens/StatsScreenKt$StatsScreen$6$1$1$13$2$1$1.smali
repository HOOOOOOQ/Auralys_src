.class final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $toggleArtistSelection:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiArtist:Lcom/metrolist/innertube/models/Artist;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/Artist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;->$toggleArtistSelection:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;->$uiArtist:Lcom/metrolist/innertube/models/Artist;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;->$toggleArtistSelection:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;->$uiArtist:Lcom/metrolist/innertube/models/Artist;

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
