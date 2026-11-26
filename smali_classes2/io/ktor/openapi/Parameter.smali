.class public final Lio/ktor/openapi/Parameter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Parameter$$serializer;,
        Lio/ktor/openapi/Parameter$Builder;,
        Lio/ktor/openapi/Parameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0003cdeB\u00ea\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\t0\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n\u0018\u00010\r\u0012\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rj\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00d3\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n\u0018\u00010\r\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J-\u0010/\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\t0\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010&J\u0012\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0012\u00106\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J$\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\"\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rj\u0002`\u001cH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00100J\u00f5\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\t0\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n\u0018\u00010\r2\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rj\u0002`\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010>\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u00020 H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008B\u0010&J\'\u0010K\u001a\u00020H2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0001\u00a2\u0006\u0004\u0008I\u0010JR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008O\u0010(R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010L\u001a\u0004\u0008P\u0010&R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Q\u001a\u0004\u0008R\u0010+R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008S\u0010+R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008U\u0010.R4\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\t0\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008X\u0010&R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008Z\u00103R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Y\u001a\u0004\u0008[\u00103R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010Y\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008\\\u00103R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008`\u00107R+\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008a\u00100R,\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rj\u0002`\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010V\u001a\u0004\u0008b\u00100\u00a8\u0006f"
    }
    d2 = {
        "Lio/ktor/openapi/Parameter;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "name",
        "Lio/ktor/openapi/ParameterType;",
        "in",
        "description",
        "",
        "required",
        "deprecated",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/JsonSchema;",
        "schema",
        "",
        "Lio/ktor/http/ContentType;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lio/ktor/openapi/ContentTypeSerializer;",
        "Lio/ktor/openapi/MediaType;",
        "content",
        "style",
        "explode",
        "allowReserved",
        "allowEmptyValue",
        "Lio/ktor/openapi/GenericElement;",
        "example",
        "Lio/ktor/openapi/ExampleObject;",
        "examples",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/ktor/openapi/ParameterType;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lio/ktor/openapi/ReferenceOr;",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "()Lio/ktor/openapi/GenericElement;",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Parameter;",
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
        "(Lio/ktor/openapi/Parameter;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "Lio/ktor/openapi/ParameterType;",
        "getIn",
        "getDescription",
        "Z",
        "getRequired",
        "getDeprecated",
        "Lio/ktor/openapi/ReferenceOr;",
        "getSchema",
        "Ljava/util/Map;",
        "getContent",
        "getStyle",
        "Ljava/lang/Boolean;",
        "getExplode",
        "getAllowReserved",
        "getAllowEmptyValue",
        "getAllowEmptyValue$annotations",
        "()V",
        "Lio/ktor/openapi/GenericElement;",
        "getExample",
        "getExamples",
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
    with = Lio/ktor/openapi/Parameter$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/Parameter$Companion;


# instance fields
.field private final allowEmptyValue:Ljava/lang/Boolean;

.field private final allowReserved:Ljava/lang/Boolean;

.field private final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecated:Z

.field private final description:Ljava/lang/String;

.field private final example:Lio/ktor/openapi/GenericElement;

.field private final examples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final explode:Ljava/lang/Boolean;

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

.field private final in:Lio/ktor/openapi/ParameterType;

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final schema:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7EZvTR0VKA1UlmvkL3w8hAjF7yY()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$Fvp6PbQntoDEY1U8YNXlCphlXbc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$JYnoFPBNWHdAQWnmReykKRsOfZw()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$dHeJOloNorF-FB4xPArhe94qwzw()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$kheJqMCV7ZcvWbjnb9byQqXELqc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$n_BLLobNttNxAWKkkn2F21qOzAw()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/openapi/Parameter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/Parameter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/Parameter;->Companion:Lio/ktor/openapi/Parameter$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 11
    const/16 v2, 0x18

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
    const/16 v4, 0x19

    .line 26
    invoke-direct {v3, v4}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 35
    const/16 v5, 0x1a

    .line 37
    invoke-direct {v4, v5}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 40
    invoke-static {v2, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 46
    const/16 v6, 0x1b

    .line 48
    invoke-direct {v5, v6}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 51
    invoke-static {v2, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 57
    const/16 v7, 0x1c

    .line 59
    invoke-direct {v6, v7}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 62
    invoke-static {v2, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;

    .line 68
    const/16 v8, 0x1d

    .line 70
    invoke-direct {v7, v8}, Lio/ktor/openapi/MediaType$$ExternalSyntheticLambda1;-><init>(B)V

    .line 73
    invoke-static {v2, v7}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v2

    .line 77
    const/16 v7, 0xe

    .line 79
    new-array v7, v7, [Lkotlin/Lazy;

    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v1, v7, v8

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v0, v7, v8

    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v1, v7, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v1, v7, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v7, v0

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v3, v7, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v4, v7, v0

    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v1, v7, v0

    .line 105
    const/16 v0, 0x8

    .line 107
    aput-object v1, v7, v0

    .line 109
    const/16 v0, 0x9

    .line 111
    aput-object v1, v7, v0

    .line 113
    const/16 v0, 0xa

    .line 115
    aput-object v1, v7, v0

    .line 117
    const/16 v0, 0xb

    .line 119
    aput-object v5, v7, v0

    .line 121
    const/16 v0, 0xc

    .line 123
    aput-object v6, v7, v0

    .line 125
    const/16 v0, 0xd

    .line 127
    aput-object v2, v7, v0

    .line 129
    sput-object v7, Lio/ktor/openapi/Parameter;->$childSerializers:[Lkotlin/Lazy;

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lio/ktor/openapi/Parameter;->required:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lio/ktor/openapi/Parameter;->required:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    :goto_b
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_c

    iput-object v1, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    return-void

    :cond_c
    move-object/from16 p1, p15

    iput-object p1, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    return-void

    :cond_d
    sget-object p0, Lio/ktor/openapi/Parameter$$serializer;->INSTANCE:Lio/ktor/openapi/Parameter$$serializer;

    invoke-virtual {p0}, Lio/ktor/openapi/Parameter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ParameterType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 5
    iput-object p3, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 7
    iput-boolean p5, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 8
    iput-object p6, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 9
    iput-object p7, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 15
    iput-object p13, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 16
    iput-object p14, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 p16, v2

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    goto :goto_d

    :cond_c
    move-object/from16 p16, p14

    goto :goto_c

    .line 17
    :goto_d
    invoke-direct/range {p2 .. p16}, Lio/ktor/openapi/Parameter;-><init>(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/ParameterType;->Companion:Lio/ktor/openapi/ParameterType$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/ParameterType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/ContentTypeSerializer;->INSTANCE:Lio/ktor/openapi/ContentTypeSerializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/MediaType$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/MediaType$Companion$Serializer;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 11
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/ExampleObject$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/ExampleObject$Companion$Serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lio/ktor/openapi/Parameter;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/Parameter;Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Parameter;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lio/ktor/openapi/Parameter;->required:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lio/ktor/openapi/Parameter;->copy(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowEmptyValue$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/Parameter;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/Parameter;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    aget-object v2, v0, v1

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 29
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 63
    if-eqz v2, :cond_5

    .line 65
    :goto_2
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 67
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 70
    :cond_5
    const/4 v1, 0x4

    .line 71
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 80
    if-eqz v2, :cond_7

    .line 82
    :goto_3
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 84
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    :cond_7
    const/4 v1, 0x5

    .line 88
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 97
    if-eqz v2, :cond_9

    .line 99
    :goto_4
    aget-object v2, v0, v1

    .line 101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 107
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 109
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 112
    :cond_9
    const/4 v1, 0x6

    .line 113
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 122
    if-eqz v2, :cond_b

    .line 124
    :goto_5
    aget-object v2, v0, v1

    .line 126
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 132
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 134
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 137
    :cond_b
    const/4 v1, 0x7

    .line 138
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 147
    if-eqz v2, :cond_d

    .line 149
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 151
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 153
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 156
    :cond_d
    const/16 v1, 0x8

    .line 158
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_e

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 167
    if-eqz v2, :cond_f

    .line 169
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 171
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 173
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 176
    :cond_f
    const/16 v1, 0x9

    .line 178
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_10

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 187
    if-eqz v2, :cond_11

    .line 189
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 191
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 193
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 196
    :cond_11
    const/16 v1, 0xa

    .line 198
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_12

    .line 204
    goto :goto_9

    .line 205
    :cond_12
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 207
    if-eqz v2, :cond_13

    .line 209
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 211
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 213
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 216
    :cond_13
    const/16 v1, 0xb

    .line 218
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_14

    .line 224
    goto :goto_a

    .line 225
    :cond_14
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 227
    if-eqz v2, :cond_15

    .line 229
    :goto_a
    aget-object v2, v0, v1

    .line 231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 237
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 239
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 242
    :cond_15
    const/16 v1, 0xc

    .line 244
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_16

    .line 250
    goto :goto_b

    .line 251
    :cond_16
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 253
    if-eqz v2, :cond_17

    .line 255
    :goto_b
    aget-object v2, v0, v1

    .line 257
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 263
    iget-object v3, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 265
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 268
    :cond_17
    const/16 v1, 0xd

    .line 270
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_18

    .line 276
    goto :goto_c

    .line 277
    :cond_18
    invoke-virtual {p0}, Lio/ktor/openapi/Parameter;->getExtensions()Ljava/util/Map;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_19

    .line 283
    :goto_c
    aget-object v0, v0, v1

    .line 285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 291
    invoke-virtual {p0}, Lio/ktor/openapi/Parameter;->getExtensions()Ljava/util/Map;

    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 298
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component12()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

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
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component2()Lio/ktor/openapi/ParameterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 3
    return p0
.end method

.method public final component6()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ParameterType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/Parameter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/Parameter;

    .line 6
    invoke-direct/range {p0 .. p14}, Lio/ktor/openapi/Parameter;-><init>(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
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
    instance-of v1, p1, Lio/ktor/openapi/Parameter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/Parameter;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 44
    iget-boolean v3, p1, Lio/ktor/openapi/Parameter;->required:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 51
    iget-boolean v3, p1, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 58
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 69
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 91
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 102
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 113
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 124
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 135
    iget-object v3, p1, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 146
    iget-object p1, p1, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getAllowEmptyValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getAllowReserved()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExample()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getExamples()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExplode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getIn()Lio/ktor/openapi/ParameterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 3
    return p0
.end method

.method public final getSchema()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 43
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 61
    if-nez v2, :cond_3

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4

    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 85
    if-nez v2, :cond_5

    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 97
    if-nez v2, :cond_6

    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 109
    if-nez v2, :cond_7

    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 121
    if-nez v2, :cond_8

    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 133
    if-nez v2, :cond_9

    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 145
    if-nez p0, :cond_a

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    :goto_a
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Parameter(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", in="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->in:Lio/ktor/openapi/ParameterType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->description:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", required="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/ktor/openapi/Parameter;->required:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", deprecated="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lio/ktor/openapi/Parameter;->deprecated:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", schema="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", content="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->content:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", style="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->style:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", explode="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->explode:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", allowReserved="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->allowReserved:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", allowEmptyValue="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->allowEmptyValue:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", example="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->example:Lio/ktor/openapi/GenericElement;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", examples="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/ktor/openapi/Parameter;->examples:Ljava/util/Map;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", extensions="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p0, p0, Lio/ktor/openapi/Parameter;->extensions:Ljava/util/Map;

    .line 140
    const/16 v1, 0x29

    .line 142
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
