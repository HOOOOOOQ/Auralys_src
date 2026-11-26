.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Pair;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/Pair;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/Pair;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->splitSweep(FFF)Lkotlin/Pair;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p0

    .line 63
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v1

    .line 79
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->splitSweep(FFF)Lkotlin/Pair;

    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result p0

    .line 91
    goto :goto_0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
