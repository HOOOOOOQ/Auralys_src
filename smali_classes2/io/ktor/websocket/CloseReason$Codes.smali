.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "S",
        "getCode",
        "()S",
        "Companion",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 12

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 5
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 7
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 11
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 13
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 15
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 17
    sget-object v8, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 19
    sget-object v9, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 21
    sget-object v10, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 23
    sget-object v11, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/CloseReason$Codes;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 6
    const-string v3, "NORMAL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 11
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 13
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3e9

    .line 18
    const-string v3, "GOING_AWAY"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 23
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 25
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3ea

    .line 30
    const-string v3, "PROTOCOL_ERROR"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 35
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3eb

    .line 42
    const-string v3, "CANNOT_ACCEPT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 47
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 49
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3ee

    .line 54
    const-string v3, "CLOSED_ABNORMALLY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 59
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 61
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3ef

    .line 66
    const-string v3, "NOT_CONSISTENT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 71
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 73
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x3f0

    .line 78
    const-string v3, "VIOLATED_POLICY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 83
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 85
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3f1

    .line 90
    const-string v3, "TOO_BIG"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 95
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 97
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 99
    const/16 v1, 0x8

    .line 101
    const/16 v2, 0x3f2

    .line 103
    const-string v3, "NO_EXTENSION"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 108
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 110
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 112
    const/16 v1, 0x9

    .line 114
    const/16 v2, 0x3f3

    .line 116
    const-string v3, "INTERNAL_ERROR"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 121
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 123
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 125
    const/16 v1, 0x3f4

    .line 127
    const-string v2, "SERVICE_RESTART"

    .line 129
    const/16 v3, 0xa

    .line 131
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 134
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 136
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 138
    const/16 v1, 0xb

    .line 140
    const/16 v2, 0x3f5

    .line 142
    const-string v4, "TRY_AGAIN_LATER"

    .line 144
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 147
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 149
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->$values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 155
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 161
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 169
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->getEntries()Lkotlin/enums/EnumEntries;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x10

    .line 183
    if-ge v1, v2, :cond_0

    .line 185
    move v1, v2

    .line 186
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Lio/ktor/websocket/CloseReason$Codes;

    .line 208
    iget-short v3, v3, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 210
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 220
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 222
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 6
    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 0

    .line 1
    iget-short p0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 3
    return p0
.end method
