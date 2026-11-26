.class public final enum Lio/ktor/openapi/JsonType;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$SchemaType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/JsonType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/openapi/JsonType;",
        ">;",
        "Lio/ktor/openapi/JsonSchema$SchemaType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/openapi/JsonType;",
        "Lio/ktor/openapi/JsonSchema$SchemaType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ARRAY",
        "OBJECT",
        "NUMBER",
        "BOOLEAN",
        "INTEGER",
        "NULL",
        "STRING",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/openapi/JsonType;

.field public static final enum ARRAY:Lio/ktor/openapi/JsonType;

.field public static final enum BOOLEAN:Lio/ktor/openapi/JsonType;

.field public static final Companion:Lio/ktor/openapi/JsonType$Companion;

.field public static final enum INTEGER:Lio/ktor/openapi/JsonType;

.field public static final enum NULL:Lio/ktor/openapi/JsonType;

.field public static final enum NUMBER:Lio/ktor/openapi/JsonType;

.field public static final enum OBJECT:Lio/ktor/openapi/JsonType;

.field public static final enum STRING:Lio/ktor/openapi/JsonType;


# direct methods
.method private static final synthetic $values()[Lio/ktor/openapi/JsonType;
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonType;->ARRAY:Lio/ktor/openapi/JsonType;

    .line 3
    sget-object v1, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 5
    sget-object v2, Lio/ktor/openapi/JsonType;->NUMBER:Lio/ktor/openapi/JsonType;

    .line 7
    sget-object v3, Lio/ktor/openapi/JsonType;->BOOLEAN:Lio/ktor/openapi/JsonType;

    .line 9
    sget-object v4, Lio/ktor/openapi/JsonType;->INTEGER:Lio/ktor/openapi/JsonType;

    .line 11
    sget-object v5, Lio/ktor/openapi/JsonType;->NULL:Lio/ktor/openapi/JsonType;

    .line 13
    sget-object v6, Lio/ktor/openapi/JsonType;->STRING:Lio/ktor/openapi/JsonType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/ktor/openapi/JsonType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 3
    const-string v1, "ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/ktor/openapi/JsonType;->ARRAY:Lio/ktor/openapi/JsonType;

    .line 11
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 13
    const-string v1, "OBJECT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 21
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 23
    const-string v1, "NUMBER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/ktor/openapi/JsonType;->NUMBER:Lio/ktor/openapi/JsonType;

    .line 31
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 33
    const-string v1, "BOOLEAN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/ktor/openapi/JsonType;->BOOLEAN:Lio/ktor/openapi/JsonType;

    .line 41
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 43
    const-string v1, "INTEGER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/ktor/openapi/JsonType;->INTEGER:Lio/ktor/openapi/JsonType;

    .line 51
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 53
    const-string v1, "NULL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lio/ktor/openapi/JsonType;->NULL:Lio/ktor/openapi/JsonType;

    .line 61
    new-instance v0, Lio/ktor/openapi/JsonType;

    .line 63
    const-string v1, "STRING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/JsonType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lio/ktor/openapi/JsonType;->STRING:Lio/ktor/openapi/JsonType;

    .line 71
    invoke-static {}, Lio/ktor/openapi/JsonType;->$values()[Lio/ktor/openapi/JsonType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/ktor/openapi/JsonType;->$VALUES:[Lio/ktor/openapi/JsonType;

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/ktor/openapi/JsonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    new-instance v0, Lio/ktor/openapi/JsonType$Companion;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lio/ktor/openapi/JsonType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    sput-object v0, Lio/ktor/openapi/JsonType;->Companion:Lio/ktor/openapi/JsonType$Companion;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
    sget-object v0, Lio/ktor/openapi/JsonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/openapi/JsonType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/openapi/JsonType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/openapi/JsonType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/openapi/JsonType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonType;->$VALUES:[Lio/ktor/openapi/JsonType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/openapi/JsonType;

    .line 9
    return-object v0
.end method
