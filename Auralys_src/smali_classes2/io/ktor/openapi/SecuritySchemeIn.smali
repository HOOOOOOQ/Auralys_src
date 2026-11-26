.class public final enum Lio/ktor/openapi/SecuritySchemeIn;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/SecuritySchemeIn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/openapi/SecuritySchemeIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/openapi/SecuritySchemeIn;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "QUERY",
        "HEADER",
        "COOKIE",
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

.field private static final synthetic $VALUES:[Lio/ktor/openapi/SecuritySchemeIn;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum COOKIE:Lio/ktor/openapi/SecuritySchemeIn;

.field public static final Companion:Lio/ktor/openapi/SecuritySchemeIn$Companion;

.field public static final enum HEADER:Lio/ktor/openapi/SecuritySchemeIn;

.field public static final enum QUERY:Lio/ktor/openapi/SecuritySchemeIn;


# direct methods
.method public static synthetic $r8$lambda$7rcUanHPKM0UJ6TkclW6FoKri2k()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeIn;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic $values()[Lio/ktor/openapi/SecuritySchemeIn;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeIn;->QUERY:Lio/ktor/openapi/SecuritySchemeIn;

    .line 3
    sget-object v1, Lio/ktor/openapi/SecuritySchemeIn;->HEADER:Lio/ktor/openapi/SecuritySchemeIn;

    .line 5
    sget-object v2, Lio/ktor/openapi/SecuritySchemeIn;->COOKIE:Lio/ktor/openapi/SecuritySchemeIn;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ktor/openapi/SecuritySchemeIn;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/SecuritySchemeIn;

    .line 3
    const-string v1, "QUERY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeIn;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->QUERY:Lio/ktor/openapi/SecuritySchemeIn;

    .line 11
    new-instance v0, Lio/ktor/openapi/SecuritySchemeIn;

    .line 13
    const-string v1, "HEADER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeIn;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->HEADER:Lio/ktor/openapi/SecuritySchemeIn;

    .line 21
    new-instance v0, Lio/ktor/openapi/SecuritySchemeIn;

    .line 23
    const-string v1, "COOKIE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/SecuritySchemeIn;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->COOKIE:Lio/ktor/openapi/SecuritySchemeIn;

    .line 31
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeIn;->$values()[Lio/ktor/openapi/SecuritySchemeIn;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$VALUES:[Lio/ktor/openapi/SecuritySchemeIn;

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v0, Lio/ktor/openapi/SecuritySchemeIn$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/ktor/openapi/SecuritySchemeIn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->Companion:Lio/ktor/openapi/SecuritySchemeIn$Companion;

    .line 51
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 53
    const/16 v1, 0x10

    .line 55
    invoke-direct {v0, v1}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 58
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 60
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 66
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
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeIn;->values()[Lio/ktor/openapi/SecuritySchemeIn;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "header"

    .line 7
    const-string v2, "cookie"

    .line 9
    const-string v3, "query"

    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "io.ktor.openapi.SecuritySchemeIn"

    .line 22
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/openapi/SecuritySchemeIn;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/openapi/SecuritySchemeIn;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/openapi/SecuritySchemeIn;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/openapi/SecuritySchemeIn;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecuritySchemeIn;->$VALUES:[Lio/ktor/openapi/SecuritySchemeIn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/openapi/SecuritySchemeIn;

    .line 9
    return-object v0
.end method
