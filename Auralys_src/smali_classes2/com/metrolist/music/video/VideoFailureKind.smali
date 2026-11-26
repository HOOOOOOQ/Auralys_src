.class public final enum Lcom/metrolist/music/video/VideoFailureKind;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/video/VideoFailureKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoFailureKind;",
        "",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum AGE_GEO:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum ATTESTATION:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum BOT_CHECK:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum DECODER:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum FORBIDDEN:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum NO_FORMAT:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum SABR_PROTOCOL:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum STALL:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum TIMEOUT:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum UNKNOWN:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum UNPLAYABLE:Lcom/metrolist/music/video/VideoFailureKind;

.field public static final enum UNSUPPORTED_CODEC:Lcom/metrolist/music/video/VideoFailureKind;


# instance fields
.field public final family:Lcom/metrolist/music/video/VideoFailureClass;

.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoFailureKind;

    .line 3
    const-string v1, "OFFLINE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "offline"

    .line 8
    sget-object v4, Lcom/metrolist/music/video/VideoFailureClass;->NETWORK:Lcom/metrolist/music/video/VideoFailureClass;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 13
    sput-object v0, Lcom/metrolist/music/video/VideoFailureKind;->OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 15
    new-instance v1, Lcom/metrolist/music/video/VideoFailureKind;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "timeout"

    .line 20
    const-string v5, "TIMEOUT"

    .line 22
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 25
    sput-object v1, Lcom/metrolist/music/video/VideoFailureKind;->TIMEOUT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 27
    new-instance v2, Lcom/metrolist/music/video/VideoFailureKind;

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v5, "stall"

    .line 32
    const-string v6, "STALL"

    .line 34
    invoke-direct {v2, v6, v3, v5, v4}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 37
    sput-object v2, Lcom/metrolist/music/video/VideoFailureKind;->STALL:Lcom/metrolist/music/video/VideoFailureKind;

    .line 39
    new-instance v3, Lcom/metrolist/music/video/VideoFailureKind;

    .line 41
    const-string v4, "NO_FORMAT"

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "no_format"

    .line 46
    sget-object v7, Lcom/metrolist/music/video/VideoFailureClass;->VIDEO:Lcom/metrolist/music/video/VideoFailureClass;

    .line 48
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 51
    sput-object v3, Lcom/metrolist/music/video/VideoFailureKind;->NO_FORMAT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 53
    new-instance v4, Lcom/metrolist/music/video/VideoFailureKind;

    .line 55
    const/4 v5, 0x4

    .line 56
    const-string v6, "unplayable"

    .line 58
    const-string v8, "UNPLAYABLE"

    .line 60
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 63
    sput-object v4, Lcom/metrolist/music/video/VideoFailureKind;->UNPLAYABLE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 65
    new-instance v5, Lcom/metrolist/music/video/VideoFailureKind;

    .line 67
    const/4 v6, 0x5

    .line 68
    const-string v8, "age_geo"

    .line 70
    const-string v9, "AGE_GEO"

    .line 72
    invoke-direct {v5, v9, v6, v8, v7}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 75
    sput-object v5, Lcom/metrolist/music/video/VideoFailureKind;->AGE_GEO:Lcom/metrolist/music/video/VideoFailureKind;

    .line 77
    new-instance v6, Lcom/metrolist/music/video/VideoFailureKind;

    .line 79
    const/4 v8, 0x6

    .line 80
    const-string v9, "codec"

    .line 82
    const-string v10, "UNSUPPORTED_CODEC"

    .line 84
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 87
    sput-object v6, Lcom/metrolist/music/video/VideoFailureKind;->UNSUPPORTED_CODEC:Lcom/metrolist/music/video/VideoFailureKind;

    .line 89
    new-instance v7, Lcom/metrolist/music/video/VideoFailureKind;

    .line 91
    const-string v8, "BOT_CHECK"

    .line 93
    const/4 v9, 0x7

    .line 94
    const-string v10, "bot_check"

    .line 96
    sget-object v11, Lcom/metrolist/music/video/VideoFailureClass;->PATH:Lcom/metrolist/music/video/VideoFailureClass;

    .line 98
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 101
    sput-object v7, Lcom/metrolist/music/video/VideoFailureKind;->BOT_CHECK:Lcom/metrolist/music/video/VideoFailureKind;

    .line 103
    new-instance v8, Lcom/metrolist/music/video/VideoFailureKind;

    .line 105
    const/16 v9, 0x8

    .line 107
    const-string v10, "forbidden"

    .line 109
    const-string v12, "FORBIDDEN"

    .line 111
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 114
    sput-object v8, Lcom/metrolist/music/video/VideoFailureKind;->FORBIDDEN:Lcom/metrolist/music/video/VideoFailureKind;

    .line 116
    new-instance v9, Lcom/metrolist/music/video/VideoFailureKind;

    .line 118
    const/16 v10, 0x9

    .line 120
    const-string v12, "attestation"

    .line 122
    const-string v13, "ATTESTATION"

    .line 124
    invoke-direct {v9, v13, v10, v12, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 127
    sput-object v9, Lcom/metrolist/music/video/VideoFailureKind;->ATTESTATION:Lcom/metrolist/music/video/VideoFailureKind;

    .line 129
    new-instance v10, Lcom/metrolist/music/video/VideoFailureKind;

    .line 131
    const/16 v12, 0xa

    .line 133
    const-string v13, "sabr"

    .line 135
    const-string v14, "SABR_PROTOCOL"

    .line 137
    invoke-direct {v10, v14, v12, v13, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 140
    sput-object v10, Lcom/metrolist/music/video/VideoFailureKind;->SABR_PROTOCOL:Lcom/metrolist/music/video/VideoFailureKind;

    .line 142
    new-instance v12, Lcom/metrolist/music/video/VideoFailureKind;

    .line 144
    const/16 v13, 0xb

    .line 146
    const-string v14, "decoder"

    .line 148
    const-string v15, "DECODER"

    .line 150
    invoke-direct {v12, v15, v13, v14, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 153
    sput-object v12, Lcom/metrolist/music/video/VideoFailureKind;->DECODER:Lcom/metrolist/music/video/VideoFailureKind;

    .line 155
    move-object v13, v12

    .line 156
    new-instance v12, Lcom/metrolist/music/video/VideoFailureKind;

    .line 158
    const/16 v14, 0xc

    .line 160
    const-string v15, "unknown"

    .line 162
    move-object/from16 v16, v0

    .line 164
    const-string v0, "UNKNOWN"

    .line 166
    invoke-direct {v12, v0, v14, v15, v11}, Lcom/metrolist/music/video/VideoFailureKind;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V

    .line 169
    sput-object v12, Lcom/metrolist/music/video/VideoFailureKind;->UNKNOWN:Lcom/metrolist/music/video/VideoFailureKind;

    .line 171
    move-object v11, v13

    .line 172
    move-object/from16 v0, v16

    .line 174
    filled-new-array/range {v0 .. v12}, [Lcom/metrolist/music/video/VideoFailureKind;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/metrolist/music/video/VideoFailureKind;->$VALUES:[Lcom/metrolist/music/video/VideoFailureKind;

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/video/VideoFailureClass;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/video/VideoFailureKind;->family:Lcom/metrolist/music/video/VideoFailureClass;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/video/VideoFailureKind;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/video/VideoFailureKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/video/VideoFailureKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/video/VideoFailureKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoFailureKind;->$VALUES:[Lcom/metrolist/music/video/VideoFailureKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/video/VideoFailureKind;

    .line 9
    return-object v0
.end method
