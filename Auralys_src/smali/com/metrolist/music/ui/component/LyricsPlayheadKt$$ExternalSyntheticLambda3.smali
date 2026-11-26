.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->changeToken()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->changeToken()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
