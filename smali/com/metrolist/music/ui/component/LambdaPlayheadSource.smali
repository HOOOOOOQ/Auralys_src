.class public final Lcom/metrolist/music/ui/component/LambdaPlayheadSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/LyricsPlayheadSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LambdaPlayheadSource;",
        "Lcom/metrolist/music/ui/component/LyricsPlayheadSource;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final playing:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

.field public final position:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

.field public final rate:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->position:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

    .line 13
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->playing:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

    .line 15
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->rate:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->playing:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final positionMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->position:Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda17;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final speed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LambdaPlayheadSource;->rate:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
