.class public final synthetic Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 8
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide/16 v0, 0x3a98

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 22
    const-wide/16 v0, 0x2710

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lkotlin/text/MatchResult;

    .line 39
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 46
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 53
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result p0

    .line 63
    int-to-char p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
