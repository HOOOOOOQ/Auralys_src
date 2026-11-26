.class public final synthetic Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->f$1:J

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    add-long/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
