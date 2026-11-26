.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;->f$0:Landroidx/compose/runtime/State;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
