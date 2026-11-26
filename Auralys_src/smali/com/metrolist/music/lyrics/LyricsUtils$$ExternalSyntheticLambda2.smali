.class public final synthetic Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-wide p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$2:J

    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$2:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v3, v4, v2, v1, p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->$r8$lambda$Ev-VduATMR5Q0stHyXNIRuB_408(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 27
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long p0, v3, v5

    .line 33
    if-lez p0, :cond_0

    .line 35
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 37
    const/16 v0, 0x20

    .line 39
    shr-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p0

    .line 45
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 47
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 49
    shr-long v0, v5, v0

    .line 51
    long-to-int p1, v0

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p0, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 60
    move-result p0

    .line 61
    long-to-float p1, v3

    .line 62
    mul-float/2addr p0, p1

    .line 63
    float-to-long p0, p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 84
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 98
    iget-wide p0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 100
    cmp-long p0, p0, v3

    .line 102
    if-gez p0, :cond_1

    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
