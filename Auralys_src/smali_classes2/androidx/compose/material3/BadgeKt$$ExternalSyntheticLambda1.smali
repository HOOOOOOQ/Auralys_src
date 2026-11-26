.class public final synthetic Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$1:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$2:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJI)V
    .locals 0

    .line 14
    const/4 p6, 0x0

    iput-byte p6, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v8

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$1:J

    .line 22
    iget-wide v5, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$2:J

    .line 24
    invoke-static/range {v2 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$ZTqsxa8wfsQAKl4L8Zn0b7osmPk(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, v1

    .line 34
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v6

    .line 49
    iget-wide v1, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$1:J

    .line 51
    iget-wide v3, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;->f$2:J

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
