.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$0:D

    .line 6
    iput-wide p3, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$1:J

    .line 8
    iput-wide p5, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$2:J

    .line 10
    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 12
    iput-wide p8, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v10

    .line 10
    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$0:D

    .line 12
    iget-wide v2, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$1:J

    .line 14
    iget-wide v4, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$2:J

    .line 16
    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 18
    iget-wide v7, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$4:J

    .line 20
    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$-6q1VsJ4OUSN8m5eNFiJIAIeTUI(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
