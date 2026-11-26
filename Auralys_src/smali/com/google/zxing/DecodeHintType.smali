.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    const-string v3, "OTHER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    .line 13
    const-string v2, "PURE_BARCODE"

    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Ljava/lang/Void;

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    sput-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 23
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 30
    invoke-direct {v2, v6, v3, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    sput-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 35
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 37
    const-string v5, "TRY_HARDER"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    sput-object v3, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lcom/google/zxing/DecodeHintType;

    .line 48
    const/4 v6, 0x4

    .line 49
    const-class v7, Ljava/lang/String;

    .line 51
    const-string v8, "CHARACTER_SET"

    .line 53
    invoke-direct {v4, v8, v6, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 56
    sput-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 61
    const-string v7, "ALLOWED_LENGTHS"

    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 66
    invoke-direct {v5, v7, v8, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    sput-object v5, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lcom/google/zxing/DecodeHintType;

    .line 74
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v6, v8, v10, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 80
    sput-object v6, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 85
    const-string v10, "ASSUME_GS1"

    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v7, v10, v11, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 91
    sput-object v7, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 93
    move-object v10, v8

    .line 94
    new-instance v8, Lcom/google/zxing/DecodeHintType;

    .line 96
    const-string v11, "RETURN_CODABAR_START_END"

    .line 98
    const/16 v12, 0x8

    .line 100
    invoke-direct {v8, v11, v12, v10}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 103
    sput-object v8, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, Lcom/google/zxing/DecodeHintType;

    .line 108
    const/16 v11, 0x9

    .line 110
    const-class v12, Lcom/google/zxing/ResultPointCallback;

    .line 112
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 114
    invoke-direct {v9, v13, v11, v12}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 117
    sput-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Lcom/google/zxing/DecodeHintType;

    .line 122
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 124
    const/16 v13, 0xa

    .line 126
    invoke-direct {v10, v12, v13, v11}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 129
    sput-object v10, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 131
    filled-new-array/range {v0 .. v10}, [Lcom/google/zxing/DecodeHintType;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object v0
.end method
