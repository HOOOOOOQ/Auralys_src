.class public interface abstract Lio/ktor/openapi/JsonSchema$SchemaType;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SchemaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;,
        Lio/ktor/openapi/JsonSchema$SchemaType$Companion;,
        Lio/ktor/openapi/JsonSchema$SchemaType$JsonTypeSerializer;,
        Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/openapi/JsonSchema$SchemaType;",
        "",
        "Companion",
        "AnyOf",
        "Serializer",
        "JsonTypeSerializer",
        "Lio/ktor/openapi/JsonSchema$SchemaType$AnyOf;",
        "Lio/ktor/openapi/JsonType;",
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
    with = Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/openapi/JsonSchema$SchemaType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonSchema$SchemaType$Companion;->$$INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Companion;

    .line 3
    sput-object v0, Lio/ktor/openapi/JsonSchema$SchemaType;->Companion:Lio/ktor/openapi/JsonSchema$SchemaType$Companion;

    .line 5
    return-void
.end method
