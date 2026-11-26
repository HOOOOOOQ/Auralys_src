.class final Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;
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
.field public final synthetic $event:Lcom/metrolist/music/db/entities/EventWithSong;

.field public final synthetic $selection:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/entities/EventWithSong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;->$selection:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;->$event:Lcom/metrolist/music/db/entities/EventWithSong;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;->$event:Lcom/metrolist/music/db/entities/EventWithSong;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;->$selection:Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 15
    iget-wide v0, p1, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 27
    iget-wide v0, p1, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
