.class public final Lcom/metrolist/music/playback/queues/Queue$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# direct methods
.method public static getShuffle(Lcom/metrolist/music/playback/queues/Queue;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/playback/queues/Queue;->access$getShuffle$jd(Lcom/metrolist/music/playback/queues/Queue;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
