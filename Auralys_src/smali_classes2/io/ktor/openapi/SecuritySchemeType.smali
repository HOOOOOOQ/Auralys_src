.class public final enum Lio/ktor/openapi/SecuritySchemeType;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/SecuritySchemeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/openapi/SecuritySchemeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/openapi/SecuritySchemeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "API_KEY",
        "HTTP",
        "OAUTH2",
        "OPEN_ID_CONNECT",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/openapi/SecuritySchemeType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum API_KEY:Lio/ktor/openapi/SecuritySchemeType;

.field public static final Companion:Lio/ktor/openapi/SecuritySchemeType$Companion;

.field public static final enum HTTP:Lio/ktor/openapi/SecuritySchemeType;

.field public static final enum OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

.field public static final enum OPEN_ID_CONNECT:Lio/ktor/openapi/SecuritySchemeType;


# direct methods
.method public static synthetic $r8$lambda$g6z5GiEhVyd6Xpu4Tv8sw0q21Bc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic $values()[Lio/ktor/openapi/SecuritySchemeType;
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->API_KEY:Lio/ktor/openapi/SecuritySchemeType;

    .line 3
    sget-object v1, Lio/ktor/openapi/SecuritySchemeType;->HTTP:Lio/ktor/openapi/SecuritySchemeType;

    .line 5
    sget-object v2, Lio/ktor/openapi/SecuritySchemeType;->OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

    .line 7
    sget-object v3, Lio/ktor/openapi/SecuritySchemeType;->OPEN_ID_CONNECT:Lio/ktor/openapi/SecuritySchemeType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/openapi/SecuritySchemeType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/SecuritySchemeType;

    .line 3
    const-string v1, "API_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->API_KEY:Lio/ktor/openapi/SecuritySchemeType;

    .line 11
    new-instance v0, Lio/ktor/openapi/SecuritySchemeType;

    .line 13
    const-string v1, "HTTP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->HTTP:Lio/ktor/openapi/SecuritySchemeType;

    .line 21
    new-instance v0, Lio/ktor/openapi/SecuritySchemeType;

    .line 23
    const-string v1, "OAUTH2"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->OAUTH2:Lio/ktor/openapi/SecuritySchemeType;

    .line 31
    new-instance v0, Lio/ktor/openapi/SecuritySchemeType;

    .line 33
    const-string v1, "OPEN_ID_CONNECT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->OPEN_ID_CONNECT:Lio/ktor/openapi/SecuritySchemeType;

    .line 41
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeType;->$values()[Lio/ktor/openapi/SecuritySchemeType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->$VALUES:[Lio/ktor/openapi/SecuritySchemeType;

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lio/ktor/openapi/SecuritySchemeType$Companion;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lio/ktor/openapi/SecuritySchemeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->Companion:Lio/ktor/openapi/SecuritySchemeType$Companion;

    .line 61
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 63
    const/16 v1, 0x11

    .line 65
    invoke-direct {v0, v1}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 68
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 70
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lio/ktor/openapi/SecuritySchemeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 76
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeType;->values()[Lio/ktor/openapi/SecuritySchemeType;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oauth2"

    .line 7
    const-string v2, "openIdConnect"

    .line 9
    const-string v3, "apiKey"

    .line 11
    const-string v4, "http"

    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "io.ktor.openapi.SecuritySchemeType"

    .line 24
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/openapi/SecuritySchemeType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/openapi/SecuritySchemeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/openapi/SecuritySchemeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/openapi/SecuritySchemeType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeType;->$VALUES:[Lio/ktor/openapi/SecuritySchemeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/openapi/SecuritySchemeType;

    .line 9
    return-object v0
.end method
