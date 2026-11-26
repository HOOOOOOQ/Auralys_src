.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;->f$0:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 16
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/lyrics/LyricsUtils;->findActiveLineIndices(Ljava/util/List;J)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/lyrics/LyricsUtils;->findActiveLineIndices(Ljava/util/List;J)Ljava/util/LinkedHashSet;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 46
    instance-of p1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 60
    iget-boolean p1, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 62
    if-ne p1, v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
