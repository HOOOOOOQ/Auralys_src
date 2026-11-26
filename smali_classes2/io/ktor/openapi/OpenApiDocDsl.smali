.class public interface abstract Lio/ktor/openapi/OpenApiDocDsl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/OpenApiDocDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J/\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/openapi/OpenApiDocDsl;",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Servers$Builder;",
        "",
        "configure",
        "servers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Security$Builder;",
        "security",
        "",
        "name",
        "description",
        "Lio/ktor/openapi/ExternalDocs;",
        "externalDocs",
        "tag",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V",
        "getOpenapiVersion",
        "()Ljava/lang/String;",
        "setOpenapiVersion",
        "(Ljava/lang/String;)V",
        "openapiVersion",
        "Lio/ktor/openapi/OpenApiInfo;",
        "getInfo",
        "()Lio/ktor/openapi/OpenApiInfo;",
        "setInfo",
        "(Lio/ktor/openapi/OpenApiInfo;)V",
        "info",
        "Lio/ktor/openapi/Components;",
        "getComponents",
        "()Lio/ktor/openapi/Components;",
        "setComponents",
        "(Lio/ktor/openapi/Components;)V",
        "components",
        "getExternalDocs",
        "()Lio/ktor/openapi/ExternalDocs;",
        "setExternalDocs",
        "(Lio/ktor/openapi/ExternalDocs;)V",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "getExtensions",
        "()Ljava/util/Map;",
        "extensions",
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


# direct methods
.method public static synthetic tag$default(Lio/ktor/openapi/OpenApiDocDsl;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/openapi/OpenApiDocDsl;->tag(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V

    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: tag"

    .line 20
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract getComponents()Lio/ktor/openapi/Components;
.end method

.method public abstract getExtensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalDocs()Lio/ktor/openapi/ExternalDocs;
.end method

.method public abstract getInfo()Lio/ktor/openapi/OpenApiInfo;
.end method

.method public abstract getOpenapiVersion()Ljava/lang/String;
.end method

.method public abstract security(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract servers(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setComponents(Lio/ktor/openapi/Components;)V
.end method

.method public abstract setExternalDocs(Lio/ktor/openapi/ExternalDocs;)V
.end method

.method public abstract setInfo(Lio/ktor/openapi/OpenApiInfo;)V
.end method

.method public abstract setOpenapiVersion(Ljava/lang/String;)V
.end method

.method public abstract tag(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V
.end method
