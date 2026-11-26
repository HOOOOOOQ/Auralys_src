.class public final Lio/ktor/openapi/Operation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Operation$$serializer;,
        Lio/ktor/openapi/Operation$Builder;,
        Lio/ktor/openapi/Operation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0003]^_B\u00fb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\"\u0008\u0002\u0010\u0016\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u000f\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000fj\u0002`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00f1\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0004\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012 \u0010\u0016\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u000f\u0018\u00010\u0004\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010+\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J$\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J*\u00104\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u000f\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010&J\u0018\u00105\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010&J\"\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000fj\u0002`\u001aH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0084\u0002\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\"\u0008\u0002\u0010\u0016\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u000f\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000fj\u0002`\u001aH\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u00020\u00142\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u00020\u001eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008?\u0010$J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010$R\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008M\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008N\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008P\u0010*R%\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008Q\u0010&R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u0010-R+\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010X\u001a\u0004\u0008Y\u00103R1\u0010\u0016\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u000f\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008Z\u0010&R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008[\u0010&R,\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000fj\u0002`\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010T\u001a\u0004\u0008\\\u0010/\u00a8\u0006`"
    }
    d2 = {
        "Lio/ktor/openapi/Operation;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "operationId",
        "",
        "tags",
        "summary",
        "description",
        "Lio/ktor/openapi/ExternalDocs;",
        "externalDocs",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/Parameter;",
        "parameters",
        "Lio/ktor/openapi/RequestBody;",
        "requestBody",
        "",
        "Lio/ktor/openapi/Callback;",
        "callbacks",
        "Lio/ktor/openapi/Responses;",
        "responses",
        "",
        "deprecated",
        "security",
        "Lio/ktor/openapi/Server;",
        "servers",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "()Lio/ktor/openapi/ExternalDocs;",
        "component6",
        "component7",
        "()Lio/ktor/openapi/ReferenceOr;",
        "component8",
        "()Ljava/util/Map;",
        "component9",
        "()Lio/ktor/openapi/Responses;",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/Operation;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_openapi_schema",
        "(Lio/ktor/openapi/Operation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOperationId",
        "Ljava/util/List;",
        "getTags",
        "getSummary",
        "getDescription",
        "Lio/ktor/openapi/ExternalDocs;",
        "getExternalDocs",
        "getParameters",
        "Lio/ktor/openapi/ReferenceOr;",
        "getRequestBody",
        "Ljava/util/Map;",
        "getCallbacks",
        "Lio/ktor/openapi/Responses;",
        "getResponses",
        "Ljava/lang/Boolean;",
        "getDeprecated",
        "getSecurity",
        "getServers",
        "getExtensions",
        "Companion",
        "Builder",
        "$serializer",
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
    with = Lio/ktor/openapi/Operation$Companion$Serializer;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/openapi/Operation$Companion;


# instance fields
.field private final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deprecated:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final externalDocs:Lio/ktor/openapi/ExternalDocs;

.field private final operationId:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestBody:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final responses:Lio/ktor/openapi/Responses;

.field private final security:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2clT4xTTzwiqQP5TR413RSFlJOA()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$FBcE9X5Ck8vxxC9pGvdrIWVRDBQ()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$GzuC2QnLFfMrHimwjunowwPHO8Y()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$OHArKZV9QOL68Kt8cUjurDqnaHM()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$aXU7k_YANH-I2DhZswjumNsECFI()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$pKDvx1RaGyvs-1iSeKepA6c1rog()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$qBC9JLbhPfPERpymPAHlBpawM8A()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/ktor/openapi/Operation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/Operation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/Operation;->Companion:Lio/ktor/openapi/Operation$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {v0, v2}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 24
    const/16 v4, 0x12

    .line 26
    invoke-direct {v3, v4}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 35
    const/16 v5, 0x13

    .line 37
    invoke-direct {v4, v5}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 40
    invoke-static {v2, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 46
    const/16 v6, 0x14

    .line 48
    invoke-direct {v5, v6}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 51
    invoke-static {v2, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 57
    const/16 v7, 0x15

    .line 59
    invoke-direct {v6, v7}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 62
    invoke-static {v2, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 68
    const/16 v8, 0x16

    .line 70
    invoke-direct {v7, v8}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 73
    invoke-static {v2, v7}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 79
    const/16 v9, 0x17

    .line 81
    invoke-direct {v8, v9}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 84
    invoke-static {v2, v8}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    move-result-object v2

    .line 88
    const/16 v8, 0xd

    .line 90
    new-array v8, v8, [Lkotlin/Lazy;

    .line 92
    const/4 v9, 0x0

    .line 93
    aput-object v1, v8, v9

    .line 95
    const/4 v9, 0x1

    .line 96
    aput-object v0, v8, v9

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v8, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v1, v8, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v8, v0

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v3, v8, v0

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v4, v8, v0

    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v5, v8, v0

    .line 116
    const/16 v0, 0x8

    .line 118
    aput-object v1, v8, v0

    .line 120
    const/16 v0, 0x9

    .line 122
    aput-object v1, v8, v0

    .line 124
    const/16 v0, 0xa

    .line 126
    aput-object v6, v8, v0

    .line 128
    const/16 v0, 0xb

    .line 130
    aput-object v7, v8, v0

    .line 132
    const/16 v0, 0xc

    .line 134
    aput-object v2, v8, v0

    .line 136
    sput-object v8, Lio/ktor/openapi/Operation;->$childSerializers:[Lkotlin/Lazy;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 149
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/ktor/openapi/Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-object v1, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    return-void

    :cond_c
    move-object/from16 p1, p14

    iput-object p1, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ExternalDocs;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/RequestBody;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;",
            "Lio/ktor/openapi/Responses;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 138
    iput-object p3, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 141
    iput-object p6, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 142
    iput-object p7, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 143
    iput-object p8, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 144
    iput-object p9, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 145
    iput-object p10, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 146
    iput-object p11, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 147
    iput-object p12, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 148
    iput-object p13, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    if-eqz v4, :cond_3

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    if-eqz v5, :cond_4

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    if-eqz v6, :cond_5

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    if-eqz v7, :cond_6

    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    if-eqz v8, :cond_7

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    if-eqz v9, :cond_8

    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 74
    if-eqz v10, :cond_9

    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 82
    if-eqz v11, :cond_a

    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 90
    if-eqz v12, :cond_b

    .line 92
    move-object v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move-object/from16 v12, p12

    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 98
    if-eqz v0, :cond_c

    .line 100
    move-object/from16 p14, v2

    .line 102
    :goto_b
    move-object p2, p1

    .line 103
    move-object/from16 p3, v1

    .line 105
    move-object/from16 p4, v3

    .line 107
    move-object/from16 p5, v4

    .line 109
    move-object/from16 p6, v5

    .line 111
    move-object/from16 p7, v6

    .line 113
    move-object/from16 p8, v7

    .line 115
    move-object/from16 p9, v8

    .line 117
    move-object/from16 p10, v9

    .line 119
    move-object/from16 p11, v10

    .line 121
    move-object/from16 p12, v11

    .line 123
    move-object/from16 p13, v12

    .line 125
    move-object p1, p0

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 p14, p13

    .line 129
    goto :goto_b

    .line 130
    :goto_c
    invoke-direct/range {p1 .. p14}, Lio/ktor/openapi/Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 133
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/Parameter$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Parameter$Companion$Serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/RequestBody$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/RequestBody$Companion$Serializer;

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/Callback$$serializer;->INSTANCE:Lio/ktor/openapi/Callback$$serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    new-instance v3, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    invoke-direct {v0, v1, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 19
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/Server$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Server$Companion$Serializer;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/GenericElementSerializer;

    .line 7
    invoke-direct {v2}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/Operation;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/Operation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Operation;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lio/ktor/openapi/Operation;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/Operation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/Operation;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    aget-object v2, v0, v1

    .line 36
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 42
    iget-object v3, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 61
    iget-object v3, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 76
    if-eqz v2, :cond_7

    .line 78
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    iget-object v3, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v2, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 95
    if-eqz v2, :cond_9

    .line 97
    :goto_4
    sget-object v2, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 99
    iget-object v3, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 101
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    :cond_9
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v2, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 114
    if-eqz v2, :cond_b

    .line 116
    :goto_5
    aget-object v2, v0, v1

    .line 118
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 124
    iget-object v3, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 126
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 129
    :cond_b
    const/4 v1, 0x6

    .line 130
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget-object v2, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 139
    if-eqz v2, :cond_d

    .line 141
    :goto_6
    aget-object v2, v0, v1

    .line 143
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 149
    iget-object v3, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 151
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 154
    :cond_d
    const/4 v1, 0x7

    .line 155
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 161
    goto :goto_7

    .line 162
    :cond_e
    iget-object v2, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 164
    if-eqz v2, :cond_f

    .line 166
    :goto_7
    aget-object v2, v0, v1

    .line 168
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 174
    iget-object v3, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 176
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 179
    :cond_f
    const/16 v1, 0x8

    .line 181
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 187
    goto :goto_8

    .line 188
    :cond_10
    iget-object v2, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 190
    if-eqz v2, :cond_11

    .line 192
    :goto_8
    sget-object v2, Lio/ktor/openapi/Responses$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 194
    iget-object v3, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 196
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 199
    :cond_11
    const/16 v1, 0x9

    .line 201
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_12

    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v2, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 210
    if-eqz v2, :cond_13

    .line 212
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 214
    iget-object v3, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 216
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 219
    :cond_13
    const/16 v1, 0xa

    .line 221
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_14

    .line 227
    goto :goto_a

    .line 228
    :cond_14
    iget-object v2, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 230
    if-eqz v2, :cond_15

    .line 232
    :goto_a
    aget-object v2, v0, v1

    .line 234
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 240
    iget-object v3, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 242
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 245
    :cond_15
    const/16 v1, 0xb

    .line 247
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_16

    .line 253
    goto :goto_b

    .line 254
    :cond_16
    iget-object v2, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 256
    if-eqz v2, :cond_17

    .line 258
    :goto_b
    aget-object v2, v0, v1

    .line 260
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 266
    iget-object v3, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 268
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 271
    :cond_17
    const/16 v1, 0xc

    .line 273
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_18

    .line 279
    goto :goto_c

    .line 280
    :cond_18
    invoke-virtual {p0}, Lio/ktor/openapi/Operation;->getExtensions()Ljava/util/Map;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_19

    .line 286
    :goto_c
    aget-object v0, v0, v1

    .line 288
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 294
    invoke-virtual {p0}, Lio/ktor/openapi/Operation;->getExtensions()Ljava/util/Map;

    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 301
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component7()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component9()Lio/ktor/openapi/Responses;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ExternalDocs;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/RequestBody;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;",
            "Lio/ktor/openapi/Responses;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/Operation;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/Operation;

    .line 3
    invoke-direct/range {p0 .. p13}, Lio/ktor/openapi/Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/openapi/Operation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/Operation;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 59
    iget-object v3, p1, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 81
    iget-object v3, p1, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 92
    iget-object v3, p1, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 103
    iget-object v3, p1, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p1, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 136
    iget-object v3, p1, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 147
    iget-object p1, p1, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getCallbacks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExternalDocs()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequestBody()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final getResponses()Lio/ktor/openapi/Responses;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 3
    return-object p0
.end method

.method public final getSecurity()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lio/ktor/openapi/ExternalDocs;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lio/ktor/openapi/Responses;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object p0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 159
    if-nez p0, :cond_c

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation(operationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/Operation;->operationId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/Operation;->tags:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", summary="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/Operation;->summary:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", description="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/Operation;->description:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", externalDocs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/ktor/openapi/Operation;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", parameters="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/ktor/openapi/Operation;->parameters:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", requestBody="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/openapi/Operation;->requestBody:Lio/ktor/openapi/ReferenceOr;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", callbacks="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/ktor/openapi/Operation;->callbacks:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", responses="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/ktor/openapi/Operation;->responses:Lio/ktor/openapi/Responses;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", deprecated="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/ktor/openapi/Operation;->deprecated:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", security="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/ktor/openapi/Operation;->security:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", servers="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/ktor/openapi/Operation;->servers:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extensions="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lio/ktor/openapi/Operation;->extensions:Ljava/util/Map;

    .line 130
    const/16 v1, 0x29

    .line 132
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
