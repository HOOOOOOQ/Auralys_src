.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/runtime/MutableState;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/time/LocalDateTime;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Ljava/time/LocalDateTime;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/time/LocalDateTime;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 87
    if-eqz p0, :cond_2

    .line 89
    iget-object p0, p0, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 91
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 93
    if-eqz p0, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    return-object v2

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    return-object v2

    .line 123
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    return-object v2

    .line 132
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 134
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 136
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 138
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    return-object v2

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
