.class public interface abstract Lio/ktor/openapi/SecurityScheme;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/SecurityScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/openapi/SecurityScheme;",
        "",
        "Lio/ktor/openapi/SecuritySchemeType;",
        "getType",
        "()Lio/ktor/openapi/SecuritySchemeType;",
        "type",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Companion",
        "Lio/ktor/openapi/ApiKeySecurityScheme;",
        "Lio/ktor/openapi/HttpSecurityScheme;",
        "Lio/ktor/openapi/OAuth2SecurityScheme;",
        "Lio/ktor/openapi/OpenIdConnectSecurityScheme;",
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
    with = Lio/ktor/openapi/SecuritySchemeSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/openapi/SecurityScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/SecurityScheme$Companion;->$$INSTANCE:Lio/ktor/openapi/SecurityScheme$Companion;

    .line 3
    sput-object v0, Lio/ktor/openapi/SecurityScheme;->Companion:Lio/ktor/openapi/SecurityScheme$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getType()Lio/ktor/openapi/SecuritySchemeType;
.end method
