.class public final synthetic Lio/ktor/openapi/JsonSchema$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/openapi/JsonSchema.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/JsonSchema;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonSchema$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/JsonSchema$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.JsonSchema"

    .line 12
    const/16 v3, 0x28

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "type"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "title"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "description"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "required"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "allOf"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "oneOf"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "not"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "anyOf"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "properties"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "additionalProperties"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "discriminator"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "readOnly"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "writeOnly"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "xml"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "externalDocs"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "example"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "examples"

    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "deprecated"

    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "maxProperties"

    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "minProperties"

    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 118
    const-string v0, "default"

    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "format"

    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "items"

    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "prefixItems"

    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "maximum"

    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "exclusiveMaximum"

    .line 145
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "minimum"

    .line 150
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "exclusiveMinimum"

    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 158
    const-string v0, "maxLength"

    .line 160
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 163
    const-string v0, "minLength"

    .line 165
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 168
    const-string v0, "pattern"

    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 173
    const-string v0, "maxItems"

    .line 175
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "minItems"

    .line 180
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 183
    const-string v0, "uniqueItems"

    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 188
    const-string v0, "enum"

    .line 190
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 193
    const-string v0, "const"

    .line 195
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 198
    const-string v0, "multipleOf"

    .line 200
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 203
    const-string v0, "$id"

    .line 205
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 208
    const-string v0, "$anchor"

    .line 210
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 213
    const-string v0, "$dynamicAnchor"

    .line 215
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 218
    sput-object v1, Lio/ktor/openapi/JsonSchema$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    .line 7
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    aget-object v6, v0, v5

    .line 24
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 30
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    aget-object v8, v0, v7

    .line 37
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x5

    .line 48
    aget-object v10, v0, v9

    .line 50
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 56
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x6

    .line 61
    aget-object v12, v0, v11

    .line 63
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 69
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x7

    .line 74
    aget-object v14, v0, v13

    .line 76
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 82
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    move-result-object v14

    .line 86
    const/16 v15, 0x8

    .line 88
    aget-object v16, v0, v15

    .line 90
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Lkotlinx/serialization/KSerializer;

    .line 96
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    move-result-object v16

    .line 100
    sget-object v17, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    .line 102
    invoke-static/range {v17 .. v17}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 105
    move-result-object v17

    .line 106
    sget-object v18, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    .line 108
    invoke-static/range {v18 .. v18}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object v18

    .line 112
    sget-object v19, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 114
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 117
    move-result-object v20

    .line 118
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object v21

    .line 122
    sget-object v22, Lio/ktor/openapi/Xml$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Xml$Companion$Serializer;

    .line 124
    invoke-static/range {v22 .. v22}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 127
    move-result-object v22

    .line 128
    sget-object v23, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 130
    invoke-static/range {v23 .. v23}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object v23

    .line 134
    const/16 v24, 0xf

    .line 136
    aget-object v25, v0, v24

    .line 138
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v25

    .line 142
    check-cast v25, Lkotlinx/serialization/KSerializer;

    .line 144
    invoke-static/range {v25 .. v25}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 147
    move-result-object v25

    .line 148
    const/16 v26, 0x10

    .line 150
    aget-object v27, v0, v26

    .line 152
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v27

    .line 156
    check-cast v27, Lkotlinx/serialization/KSerializer;

    .line 158
    invoke-static/range {v27 .. v27}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 161
    move-result-object v27

    .line 162
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 165
    move-result-object v28

    .line 166
    sget-object v29, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 168
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 171
    move-result-object v30

    .line 172
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 175
    move-result-object v31

    .line 176
    const/16 v32, 0x14

    .line 178
    aget-object v33, v0, v32

    .line 180
    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v33

    .line 184
    check-cast v33, Lkotlinx/serialization/KSerializer;

    .line 186
    invoke-static/range {v33 .. v33}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 189
    move-result-object v33

    .line 190
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 193
    move-result-object v34

    .line 194
    const/16 v35, 0x16

    .line 196
    aget-object v36, v0, v35

    .line 198
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v36

    .line 202
    check-cast v36, Lkotlinx/serialization/KSerializer;

    .line 204
    invoke-static/range {v36 .. v36}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 207
    move-result-object v36

    .line 208
    const/16 v37, 0x17

    .line 210
    aget-object v38, v0, v37

    .line 212
    invoke-interface/range {v38 .. v38}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v38

    .line 216
    check-cast v38, Lkotlinx/serialization/KSerializer;

    .line 218
    invoke-static/range {v38 .. v38}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 221
    move-result-object v38

    .line 222
    sget-object v39, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 224
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 227
    move-result-object v40

    .line 228
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 231
    move-result-object v41

    .line 232
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 235
    move-result-object v42

    .line 236
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 239
    move-result-object v43

    .line 240
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 243
    move-result-object v44

    .line 244
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 247
    move-result-object v45

    .line 248
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 251
    move-result-object v46

    .line 252
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 255
    move-result-object v47

    .line 256
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 259
    move-result-object v29

    .line 260
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 263
    move-result-object v48

    .line 264
    const/16 v49, 0x22

    .line 266
    aget-object v50, v0, v49

    .line 268
    invoke-interface/range {v50 .. v50}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v50

    .line 272
    check-cast v50, Lkotlinx/serialization/KSerializer;

    .line 274
    invoke-static/range {v50 .. v50}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 277
    move-result-object v50

    .line 278
    const/16 v51, 0x23

    .line 280
    aget-object v0, v0, v51

    .line 282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 288
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 291
    move-result-object v0

    .line 292
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 295
    move-result-object v39

    .line 296
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 299
    move-result-object v52

    .line 300
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 303
    move-result-object v2

    .line 304
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 307
    move-result-object v19

    .line 308
    move/from16 p0, v5

    .line 310
    const/16 v5, 0x28

    .line 312
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 314
    const/16 v53, 0x0

    .line 316
    aput-object v1, v5, v53

    .line 318
    const/4 v1, 0x1

    .line 319
    aput-object v3, v5, v1

    .line 321
    const/4 v1, 0x2

    .line 322
    aput-object v4, v5, v1

    .line 324
    aput-object v6, v5, p0

    .line 326
    aput-object v8, v5, v7

    .line 328
    aput-object v10, v5, v9

    .line 330
    aput-object v12, v5, v11

    .line 332
    aput-object v14, v5, v13

    .line 334
    aput-object v16, v5, v15

    .line 336
    const/16 v1, 0x9

    .line 338
    aput-object v17, v5, v1

    .line 340
    const/16 v1, 0xa

    .line 342
    aput-object v18, v5, v1

    .line 344
    const/16 v1, 0xb

    .line 346
    aput-object v20, v5, v1

    .line 348
    const/16 v1, 0xc

    .line 350
    aput-object v21, v5, v1

    .line 352
    const/16 v1, 0xd

    .line 354
    aput-object v22, v5, v1

    .line 356
    const/16 v1, 0xe

    .line 358
    aput-object v23, v5, v1

    .line 360
    aput-object v25, v5, v24

    .line 362
    aput-object v27, v5, v26

    .line 364
    const/16 v1, 0x11

    .line 366
    aput-object v28, v5, v1

    .line 368
    const/16 v1, 0x12

    .line 370
    aput-object v30, v5, v1

    .line 372
    const/16 v1, 0x13

    .line 374
    aput-object v31, v5, v1

    .line 376
    aput-object v33, v5, v32

    .line 378
    const/16 v1, 0x15

    .line 380
    aput-object v34, v5, v1

    .line 382
    aput-object v36, v5, v35

    .line 384
    aput-object v38, v5, v37

    .line 386
    const/16 v1, 0x18

    .line 388
    aput-object v40, v5, v1

    .line 390
    const/16 v1, 0x19

    .line 392
    aput-object v41, v5, v1

    .line 394
    const/16 v1, 0x1a

    .line 396
    aput-object v42, v5, v1

    .line 398
    const/16 v1, 0x1b

    .line 400
    aput-object v43, v5, v1

    .line 402
    const/16 v1, 0x1c

    .line 404
    aput-object v44, v5, v1

    .line 406
    const/16 v1, 0x1d

    .line 408
    aput-object v45, v5, v1

    .line 410
    const/16 v1, 0x1e

    .line 412
    aput-object v46, v5, v1

    .line 414
    const/16 v1, 0x1f

    .line 416
    aput-object v47, v5, v1

    .line 418
    const/16 v1, 0x20

    .line 420
    aput-object v29, v5, v1

    .line 422
    const/16 v1, 0x21

    .line 424
    aput-object v48, v5, v1

    .line 426
    aput-object v50, v5, v49

    .line 428
    aput-object v0, v5, v51

    .line 430
    const/16 v0, 0x24

    .line 432
    aput-object v39, v5, v0

    .line 434
    const/16 v0, 0x25

    .line 436
    aput-object v52, v5, v0

    .line 438
    const/16 v0, 0x26

    .line 440
    aput-object v2, v5, v0

    .line 442
    const/16 v0, 0x27

    .line 444
    aput-object v19, v5, v0

    .line 446
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema;
    .locals 131

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonSchema$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lio/ktor/openapi/JsonSchema;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v14, 0x9

    const/16 v26, 0x23

    const/16 v27, 0x22

    const/16 v30, 0x17

    const/16 v31, 0x16

    const/4 v5, 0x7

    const/16 v33, 0x14

    const/4 v15, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v37, 0xf

    const/16 v38, 0x10

    const/16 v4, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/openapi/JsonSchema$SchemaType;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v43, v2, v7

    invoke-interface/range {v43 .. v43}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v13, v43

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v13, v2, v9

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v13, v2, v6

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    aget-object v13, v2, v15

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v15, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/ktor/openapi/ReferenceOr;

    aget-object v15, v2, v5

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v5, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v15, v2, v4

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v4, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v15, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    invoke-interface {v1, v0, v14, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/ktor/openapi/AdditionalProperties;

    sget-object v15, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    move-object/from16 v43, v2

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/JsonSchemaDiscriminator;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v44, v2

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v42, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v41, v2

    sget-object v2, Lio/ktor/openapi/Xml$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Xml$Companion$Serializer;

    move-object/from16 v45, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/Xml;

    sget-object v3, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    move-object/from16 v40, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/ExternalDocs;

    aget-object v3, v43, v37

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v39, v2

    move/from16 v2, v37

    invoke-interface {v1, v0, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/GenericElement;

    aget-object v3, v43, v38

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v37, v2

    move/from16 v2, v38

    invoke-interface {v1, v0, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v36, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v38, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v35, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    aget-object v34, v43, v33

    invoke-interface/range {v34 .. v34}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v46, v3

    move-object/from16 v3, v34

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v4

    move/from16 v4, v33

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/openapi/GenericElement;

    const/16 v4, 0x15

    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v32, v43, v31

    invoke-interface/range {v32 .. v32}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v4

    move/from16 v4, v31

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/openapi/ReferenceOr;

    aget-object v4, v43, v30

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v3

    move/from16 v3, v30

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v30, v3

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v25, v3

    const/16 v3, 0x1a

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v24, v3

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v23, v3

    const/16 v3, 0x1c

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v22, v3

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v21, v3

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    const/16 v3, 0x1f

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v19, v3

    const/16 v3, 0x20

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x21

    invoke-interface {v1, v0, v3, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    aget-object v18, v43, v27

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v2

    move-object/from16 v2, v18

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v3

    move/from16 v3, v27

    invoke-interface {v1, v0, v3, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v43, v26

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v27, v2

    move/from16 v2, v26

    invoke-interface {v1, v0, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/GenericElement;

    const/16 v3, 0x24

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/16 v4, 0x25

    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x26

    invoke-interface {v1, v0, v2, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x27

    invoke-interface {v1, v0, v11, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const/16 v12, 0xff

    const/4 v15, -0x1

    move-object/from16 v128, v2

    move-object/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v97, v5

    move-object/from16 v95, v6

    move-object/from16 v93, v7

    move-object/from16 v92, v8

    move-object/from16 v94, v9

    move-object/from16 v91, v10

    move/from16 v89, v12

    move-object/from16 v96, v13

    move-object/from16 v99, v14

    move/from16 v88, v15

    move-object/from16 v125, v16

    move-object/from16 v123, v18

    move-object/from16 v121, v19

    move-object/from16 v120, v20

    move-object/from16 v119, v21

    move-object/from16 v118, v22

    move-object/from16 v117, v23

    move-object/from16 v116, v24

    move-object/from16 v115, v25

    move-object/from16 v124, v27

    move-object/from16 v122, v28

    move-object/from16 v114, v29

    move-object/from16 v113, v30

    move-object/from16 v112, v31

    move-object/from16 v111, v32

    move-object/from16 v110, v33

    move-object/from16 v98, v34

    move-object/from16 v108, v35

    move-object/from16 v106, v36

    move-object/from16 v105, v37

    move-object/from16 v104, v39

    move-object/from16 v103, v40

    move-object/from16 v102, v41

    move-object/from16 v101, v42

    move-object/from16 v100, v44

    move-object/from16 v90, v45

    move-object/from16 v109, v46

    :goto_0
    move-object/from16 v129, v11

    move-object/from16 v107, v38

    goto/16 :goto_16

    :cond_0
    move-object/from16 v43, v2

    move/from16 v55, v4

    move/from16 v54, v5

    move/from16 v51, v6

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v84, v10

    move v8, v11

    move v10, v8

    move-object v2, v12

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v45, v14

    move-object/from16 v53, v45

    move-object/from16 v57, v53

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move/from16 v52, v15

    move-object/from16 v15, v83

    :goto_1
    if-eqz v84, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v85

    packed-switch v85, :pswitch_data_0

    invoke-static/range {v85 .. v85}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    return-object v45

    :pswitch_0
    move/from16 v85, v8

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v86, v5

    const/16 v5, 0x27

    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x80

    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v81

    move-object/from16 v55, v82

    move-object/from16 v35, v83

    move/from16 v8, v85

    move-object/from16 v5, v86

    const/4 v2, 0x0

    move-object/from16 v85, v61

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x27

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0x26

    invoke-interface {v1, v0, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_2
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x26

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0x25

    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :pswitch_3
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x25

    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    const/16 v5, 0x24

    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Double;

    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :pswitch_4
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x24

    const/16 v8, 0x23

    aget-object v17, v43, v8

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/openapi/GenericElement;

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x22

    const/16 v8, 0x23

    aget-object v17, v43, v5

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x22

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v5, 0x21

    invoke-interface {v1, v0, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x21

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v5, 0x20

    invoke-interface {v1, v0, v5, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x20

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v5, 0x1f

    invoke-interface {v1, v0, v5, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v8, -0x80000000

    :goto_3
    or-int v8, v85, v8

    move-object/from16 v22, v2

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v81

    move-object/from16 v55, v82

    move-object/from16 v35, v83

    move-object/from16 v5, v86

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x1f

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0x1e

    invoke-interface {v1, v0, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_a
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x1e

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v5, 0x1d

    invoke-interface {v1, v0, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v8, 0x20000000

    goto :goto_3

    :pswitch_b
    move-object/from16 v86, v5

    move/from16 v85, v8

    const/16 v5, 0x1d

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v22, v2

    move-object/from16 v5, v86

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/high16 v8, 0x10000000

    or-int v8, v85, v8

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v81

    move-object/from16 v55, v82

    move-object/from16 v35, v83

    goto :goto_4

    :pswitch_c
    move-object/from16 v22, v2

    move/from16 v85, v8

    const/16 v2, 0x1c

    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v23, v3

    move-object/from16 v2, v83

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Double;

    const/high16 v2, 0x8000000

    or-int v2, v85, v2

    move-object/from16 v35, v8

    move-object/from16 v3, v23

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v81

    move-object/from16 v55, v82

    :goto_5
    move v8, v2

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v2, v83

    const/16 v3, 0x1b

    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v24, v2

    move-object/from16 v3, v80

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/high16 v8, 0x4000000

    or-int v8, v85, v8

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    :goto_6
    move-object/from16 v24, v81

    move-object/from16 v55, v82

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v3, v80

    move-object/from16 v24, v83

    const/16 v2, 0x1a

    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v25, v3

    move-object/from16 v2, v79

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/high16 v8, 0x2000000

    or-int v8, v85, v8

    move-object/from16 v29, v2

    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    :goto_7
    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    goto :goto_6

    :pswitch_f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v2, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v3, 0x19

    sget-object v8, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v29, v2

    move-object/from16 v3, v72

    const/16 v2, 0x18

    invoke-interface {v1, v0, v2, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/high16 v8, 0x1000000

    or-int v8, v85, v8

    move-object/from16 v30, v3

    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    :goto_8
    move-object/from16 v54, v70

    move-object/from16 v33, v71

    goto :goto_7

    :pswitch_10
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v3, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0x18

    const/16 v8, 0x17

    aget-object v30, v43, v8

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v3

    move-object/from16 v3, v69

    invoke-interface {v1, v0, v8, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v3, 0x800000

    or-int v3, v85, v3

    move-object/from16 v31, v2

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    goto :goto_8

    :pswitch_11
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v3, v69

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0x16

    const/16 v8, 0x17

    aget-object v31, v43, v2

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v8, v31

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v3

    move-object/from16 v3, v68

    invoke-interface {v1, v0, v2, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/openapi/ReferenceOr;

    const/high16 v8, 0x400000

    or-int v8, v85, v8

    move-object/from16 v32, v3

    :goto_9
    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    move-object/from16 v34, v67

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v3, v68

    move-object/from16 v31, v69

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0x16

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v3

    move-object/from16 v2, v71

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Ljava/lang/String;

    const/high16 v2, 0x200000

    or-int v8, v85, v2

    goto :goto_9

    :pswitch_13
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v2, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v3, 0x15

    const/16 v8, 0x14

    aget-object v33, v43, v8

    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v3, v33

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v2

    move-object/from16 v2, v67

    invoke-interface {v1, v0, v8, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/GenericElement;

    const/high16 v3, 0x100000

    or-int v3, v85, v3

    move-object/from16 v34, v2

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v23, v66

    :goto_a
    move-object/from16 v54, v70

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v2, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v8, 0x14

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v34, v2

    move-object/from16 v8, v66

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v8, 0x80000

    or-int v8, v85, v8

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v35, v24

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    goto :goto_a

    :pswitch_15
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v85, v8

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0x13

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v35, v4

    move-object/from16 v2, v65

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x40000

    or-int v3, v85, v3

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v36, v2

    move-object/from16 v4, v35

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    :goto_b
    move-object/from16 v54, v70

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v55, v82

    :goto_c
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v35, v24

    move-object/from16 v24, v81

    goto/16 :goto_15

    :pswitch_16
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move/from16 v85, v8

    move-object/from16 v2, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v4, 0x12

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v36, v2

    move-object/from16 v4, v64

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x20000

    or-int v4, v85, v4

    move-object/from16 v38, v3

    move-object/from16 v3, v23

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    :goto_e
    move-object/from16 v54, v70

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v55, v82

    const/4 v2, 0x0

    move-object/from16 v23, v8

    move v8, v4

    move-object/from16 v4, v35

    goto :goto_d

    :pswitch_17
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move/from16 v85, v8

    move-object/from16 v4, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0x11

    const/16 v3, 0x10

    aget-object v38, v43, v3

    invoke-interface/range {v38 .. v38}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v2, v38

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v38, v4

    move-object/from16 v4, v63

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v4, 0x10000

    or-int v4, v85, v4

    move-object/from16 v37, v2

    move-object/from16 v3, v23

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    goto :goto_e

    :pswitch_18
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move/from16 v85, v8

    move-object/from16 v4, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0xf

    const/16 v3, 0x10

    aget-object v37, v43, v2

    invoke-interface/range {v37 .. v37}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v3, v37

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v37, v4

    move-object/from16 v4, v62

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/openapi/GenericElement;

    const v4, 0x8000

    or-int v4, v85, v4

    move-object/from16 v39, v3

    move-object/from16 v3, v23

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    goto/16 :goto_e

    :pswitch_19
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move/from16 v85, v8

    move-object/from16 v4, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0xf

    sget-object v3, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    move-object/from16 v39, v4

    move-object/from16 v2, v61

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/ExternalDocs;

    move/from16 v3, v85

    or-int/lit16 v3, v3, 0x4000

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v85, v2

    move-object/from16 v4, v35

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    goto/16 :goto_b

    :pswitch_1a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move v3, v8

    move-object/from16 v2, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    sget-object v4, Lio/ktor/openapi/Xml$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Xml$Companion$Serializer;

    move-object/from16 v85, v2

    move-object/from16 v40, v5

    move-object/from16 v2, v60

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/openapi/Xml;

    or-int/lit16 v3, v3, 0x2000

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v41, v2

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move-object/from16 v2, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v5, 0xd

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v41, v2

    move-object/from16 v5, v59

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x1000

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v42, v4

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move-object/from16 v5, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0xc

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v42, v5

    move-object/from16 v2, v58

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x800

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v44, v2

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v56, v57

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move-object/from16 v2, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v5, 0xb

    sget-object v4, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    move-object/from16 v44, v2

    move-object/from16 v5, v57

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/openapi/JsonSchemaDiscriminator;

    or-int/lit16 v3, v3, 0x400

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v56, v4

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    goto/16 :goto_b

    :pswitch_1e
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move-object/from16 v5, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v24, v83

    const/16 v2, 0xa

    sget-object v4, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    move-object/from16 v56, v5

    move-object/from16 v2, v82

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Lio/ktor/openapi/AdditionalProperties;

    or-int/lit16 v2, v3, 0x200

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v54, v70

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v55, v82

    :goto_f
    move-object/from16 v23, v8

    move-object/from16 v35, v24

    move-object/from16 v24, v81

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v2, v82

    move-object/from16 v24, v83

    const/16 v5, 0x9

    aget-object v4, v43, v55

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v5, v55

    move-object/from16 v55, v2

    move v2, v5

    move-object/from16 v5, v70

    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v70, v4

    check-cast v70, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x100

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v54, v70

    move-object/from16 v52, v73

    :goto_10
    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    goto/16 :goto_c

    :pswitch_20
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move/from16 v2, v55

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v5, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    aget-object v4, v43, v54

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v54

    move-object/from16 v54, v5

    move v5, v2

    move-object/from16 v2, v73

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Ljava/util/List;

    or-int/lit16 v2, v3, 0x80

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    goto/16 :goto_f

    :pswitch_21
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move/from16 v5, v54

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v2, v73

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    aget-object v4, v43, v52

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v5, v52

    move-object/from16 v52, v2

    move v2, v5

    move-object/from16 v5, v81

    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v81, v4

    check-cast v81, Lio/ktor/openapi/ReferenceOr;

    or-int/lit8 v3, v3, 0x40

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v4, v35

    move-object/from16 v5, v40

    goto/16 :goto_10

    :pswitch_22
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move v3, v8

    move/from16 v2, v52

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    aget-object v4, v43, v51

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v51

    move/from16 v51, v3

    move v3, v2

    move-object/from16 v2, v74

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Ljava/util/List;

    or-int/lit8 v2, v51, 0x20

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    :goto_11
    move-object/from16 v46, v78

    move-object/from16 v23, v8

    move-object/from16 v35, v24

    move v8, v2

    move-object/from16 v24, v5

    move-object/from16 v5, v40

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v3, v51

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v2, v74

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    move/from16 v51, v8

    move-object/from16 v8, v66

    aget-object v4, v43, v50

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v3, v50

    move-object/from16 v50, v2

    move v2, v3

    move-object/from16 v3, v77

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v77, v3

    check-cast v77, Ljava/util/List;

    or-int/lit8 v3, v51, 0x10

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v4, v35

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    :goto_12
    move-object/from16 v46, v78

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v35, v24

    :goto_14
    move-object/from16 v24, v5

    move-object/from16 v5, v40

    goto/16 :goto_15

    :pswitch_24
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move/from16 v2, v50

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v3, v77

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    aget-object v4, v43, v49

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v2, v49

    move-object/from16 v49, v3

    move v3, v2

    move-object/from16 v2, v75

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Ljava/util/List;

    or-int/lit8 v2, v51, 0x8

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    goto/16 :goto_11

    :pswitch_25
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move/from16 v3, v49

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v2, v75

    move-object/from16 v49, v77

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v48, v2

    move-object/from16 v3, v76

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v76, v3

    check-cast v76, Ljava/lang/String;

    or-int/lit8 v3, v51, 0x4

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move-object/from16 v4, v35

    move-object/from16 v47, v76

    goto/16 :goto_12

    :pswitch_26
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v3, v76

    move-object/from16 v49, v77

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    const/4 v2, 0x2

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v47, v3

    move-object/from16 v2, v78

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Ljava/lang/String;

    or-int/lit8 v2, v51, 0x2

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    goto/16 :goto_11

    :pswitch_27
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v2, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    const/4 v3, 0x1

    sget-object v4, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    move-object/from16 v46, v2

    move-object/from16 v3, v53

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lio/ktor/openapi/JsonSchema$SchemaType;

    or-int/lit8 v3, v51, 0x1

    move-object v4, v8

    move v8, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v35

    goto/16 :goto_13

    :pswitch_28
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move-object/from16 v3, v53

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    const/4 v2, 0x0

    move/from16 v84, v2

    move-object/from16 v3, v23

    move-object/from16 v23, v8

    move-object/from16 v35, v24

    move/from16 v8, v51

    goto/16 :goto_14

    :goto_15
    move-object/from16 v2, v22

    move-object/from16 v66, v23

    move-object/from16 v81, v24

    move-object/from16 v80, v25

    move-object/from16 v79, v29

    move-object/from16 v72, v30

    move-object/from16 v69, v31

    move-object/from16 v68, v32

    move-object/from16 v71, v33

    move-object/from16 v67, v34

    move-object/from16 v83, v35

    move-object/from16 v65, v36

    move-object/from16 v63, v37

    move-object/from16 v64, v38

    move-object/from16 v62, v39

    move-object/from16 v60, v41

    move-object/from16 v59, v42

    move-object/from16 v58, v44

    move-object/from16 v78, v46

    move-object/from16 v76, v47

    move-object/from16 v75, v48

    move-object/from16 v77, v49

    move-object/from16 v74, v50

    move-object/from16 v73, v52

    move-object/from16 v70, v54

    move-object/from16 v82, v55

    move-object/from16 v57, v56

    move-object/from16 v61, v85

    const/16 v49, 0x3

    const/16 v50, 0x4

    const/16 v51, 0x5

    const/16 v52, 0x6

    const/16 v54, 0x7

    const/16 v55, 0x8

    goto/16 :goto_1

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move/from16 v51, v8

    move-object/from16 v3, v53

    move-object/from16 v56, v57

    move-object/from16 v44, v58

    move-object/from16 v42, v59

    move-object/from16 v41, v60

    move-object/from16 v85, v61

    move-object/from16 v39, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v36, v65

    move-object/from16 v8, v66

    move-object/from16 v34, v67

    move-object/from16 v32, v68

    move-object/from16 v31, v69

    move-object/from16 v54, v70

    move-object/from16 v33, v71

    move-object/from16 v30, v72

    move-object/from16 v52, v73

    move-object/from16 v50, v74

    move-object/from16 v48, v75

    move-object/from16 v47, v76

    move-object/from16 v49, v77

    move-object/from16 v46, v78

    move-object/from16 v29, v79

    move-object/from16 v25, v80

    move-object/from16 v5, v81

    move-object/from16 v55, v82

    move-object/from16 v24, v83

    move-object/from16 v90, v3

    move-object/from16 v96, v5

    move-object/from16 v125, v6

    move-object/from16 v122, v7

    move-object/from16 v109, v8

    move-object/from16 v124, v9

    move/from16 v89, v10

    move-object/from16 v127, v12

    move-object/from16 v126, v13

    move-object/from16 v120, v14

    move-object/from16 v128, v15

    move-object/from16 v121, v22

    move-object/from16 v123, v23

    move-object/from16 v117, v24

    move-object/from16 v116, v25

    move-object/from16 v115, v29

    move-object/from16 v114, v30

    move-object/from16 v113, v31

    move-object/from16 v112, v32

    move-object/from16 v111, v33

    move-object/from16 v110, v34

    move-object/from16 v119, v35

    move-object/from16 v108, v36

    move-object/from16 v106, v37

    move-object/from16 v105, v39

    move-object/from16 v118, v40

    move-object/from16 v103, v41

    move-object/from16 v102, v42

    move-object/from16 v101, v44

    move-object/from16 v91, v46

    move-object/from16 v92, v47

    move-object/from16 v93, v48

    move-object/from16 v94, v49

    move-object/from16 v95, v50

    move/from16 v88, v51

    move-object/from16 v97, v52

    move-object/from16 v98, v54

    move-object/from16 v99, v55

    move-object/from16 v100, v56

    move-object/from16 v104, v85

    goto/16 :goto_0

    :goto_16
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v87, Lio/ktor/openapi/JsonSchema;

    const/16 v130, 0x0

    invoke-direct/range {v87 .. v130}, Lio/ktor/openapi/JsonSchema;-><init>(IILio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v87

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/openapi/JsonSchema$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/JsonSchema$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/JsonSchema$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/JsonSchema;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/JsonSchema;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/JsonSchema;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/JsonSchema$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchema;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
