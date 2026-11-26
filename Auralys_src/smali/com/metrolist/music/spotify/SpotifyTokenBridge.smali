.class public final Lcom/metrolist/music/spotify/SpotifyTokenBridge;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyTokenBridge;",
        "",
        "",
        "payload",
        "",
        "onTokenPayload",
        "(Ljava/lang/String;)V",
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
.field public final onPayload:Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenBridge;->onPayload:Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTokenPayload(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x4e20

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTokenBridge;->onPayload:Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 20
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
