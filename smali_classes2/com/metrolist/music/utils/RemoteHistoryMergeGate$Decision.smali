.class public final enum Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/utils/RemoteHistoryMergeGate$Decision",
        "",
        "Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;",
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


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum RUN:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_DATA_SAVER:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_OFFLINE:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_PAUSED:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_SIGNED_OUT:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_SWITCH_OFF:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

.field public static final enum SKIP_TOO_SOON:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 3
    const-string v1, "RUN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->RUN:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 11
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 13
    const-string v2, "SKIP_SIGNED_OUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_SIGNED_OUT:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 21
    new-instance v2, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 23
    const-string v3, "SKIP_PAUSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_PAUSED:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 31
    new-instance v3, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 33
    const-string v4, "SKIP_SWITCH_OFF"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_SWITCH_OFF:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 41
    new-instance v4, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 43
    const-string v5, "SKIP_DATA_SAVER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_DATA_SAVER:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 51
    new-instance v5, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 53
    const-string v6, "SKIP_OFFLINE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_OFFLINE:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 61
    new-instance v6, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 63
    const-string v7, "SKIP_TOO_SOON"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_TOO_SOON:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->$VALUES:[Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->$VALUES:[Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 9
    return-object v0
.end method
