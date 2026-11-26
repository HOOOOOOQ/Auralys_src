.class final Lcom/metrolist/music/ui/screens/LoginJsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/LoginJsInterface;",
        "",
        "",
        "visitorData",
        "",
        "onRetrieveVisitorData",
        "(Ljava/lang/String;)V",
        "dataSyncId",
        "onRetrieveDataSyncId",
        "authUser",
        "onRetrieveAuthUser",
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
.field public onAuthUserReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

.field public onDataSyncIdReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

.field public onVisitorDataReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;


# virtual methods
.method public final onRetrieveAuthUser(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onAuthUserReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onRetrieveDataSyncId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onDataSyncIdReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onRetrieveVisitorData(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onVisitorDataReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method
