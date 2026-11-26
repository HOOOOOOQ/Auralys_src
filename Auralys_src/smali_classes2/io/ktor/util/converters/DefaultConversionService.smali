.class public final Lio/ktor/util/converters/DefaultConversionService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/util/converters/ConversionService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u0004\u0018\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00072\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/util/converters/DefaultConversionService;",
        "Lio/ktor/util/converters/ConversionService;",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "",
        "toValues",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "values",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "fromValues",
        "(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "klass",
        "fromValue",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "",
        "convertPrimitives",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Comparable;",
        "typeName",
        "",
        "throwConversionException",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "ktor-utils"
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
.field public static final INSTANCE:Lio/ktor/util/converters/DefaultConversionService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/converters/DefaultConversionService;

    .line 3
    invoke-direct {v0}, Lio/ktor/util/converters/DefaultConversionService;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/converters/DefaultConversionService;->INSTANCE:Lio/ktor/util/converters/DefaultConversionService;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final convertPrimitives(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    const-class p0, Lkotlin/UShort;

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 139
    invoke-static {p2}, Lkotlin/io/CloseableKt;->toUShort(Ljava/lang/String;)S

    .line 142
    move-result p0

    .line 143
    new-instance p1, Lkotlin/UShort;

    .line 145
    invoke-direct {p1, p0}, Lkotlin/UShort;-><init>(S)V

    .line 148
    return-object p1

    .line 149
    :cond_6
    const-class p0, Lkotlin/UInt;

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p0, :cond_8

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {p2}, Lkotlin/io/CloseableKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_7

    .line 171
    return-object p0

    .line 172
    :cond_7
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_8
    const-class p0, Lkotlin/ULong;

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_a

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {p2}, Lkotlin/io/CloseableKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_9

    .line 197
    return-object p0

    .line 198
    :cond_9
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_a
    const-class p0, Lkotlin/UByte;

    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_b

    .line 214
    invoke-static {p2}, Lkotlin/io/CloseableKt;->toUByte(Ljava/lang/String;)B

    .line 217
    move-result p0

    .line 218
    new-instance p1, Lkotlin/UByte;

    .line 220
    invoke-direct {p1, p0}, Lkotlin/UByte;-><init>(B)V

    .line 223
    return-object p1

    .line 224
    :cond_b
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 229
    move-result-object p0

    .line 230
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_c

    .line 236
    invoke-static {p2}, Lkotlin/text/StringsKt;->single(Ljava/lang/String;)C

    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_d

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_d
    const-class p0, Lkotlin/uuid/Uuid;

    .line 268
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_e

    .line 278
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_e
    const-class p0, Ljava/lang/String;

    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 288
    move-result-object p0

    .line 289
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_f

    .line 295
    return-object p2

    .line 296
    :cond_f
    return-object v0
.end method

.method private final throwConversionException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/util/converters/DataConversionException;

    .line 3
    const-string v0, "Type "

    .line 5
    const-string v1, " is not supported in default data conversion service"

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/ktor/util/converters/DataConversionException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2, p1}, Lio/ktor/util/converters/DefaultConversionService;->convertPrimitives(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lio/ktor/util/converters/ConversionServiceJvmKt;->platformDefaultFromValues(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/util/converters/DefaultConversionService;->throwConversionException(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public fromValues(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/util/List;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    :cond_1
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_0
    instance-of v2, v0, Lkotlin/reflect/KClass;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlin/reflect/KClass;

    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    const/16 p2, 0xa

    .line 90
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    move-result p2

    .line 94
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 113
    sget-object v0, Lio/ktor/util/converters/DefaultConversionService;->INSTANCE:Lio/ktor/util/converters/DefaultConversionService;

    .line 115
    invoke-virtual {v0, p2, v1}, Lio/ktor/util/converters/DefaultConversionService;->fromValue(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p0

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-gt v0, v1, :cond_6

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DefaultConversionService;->fromValue(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    new-instance p0, Lio/ktor/util/converters/DataConversionException;

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "There are multiple values when trying to construct single value "

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lio/ktor/util/converters/DataConversionException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_7
    new-instance p0, Lio/ktor/util/converters/DataConversionException;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "There are no values when trying to construct single value "

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lio/ktor/util/converters/DataConversionException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public toValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lio/ktor/util/converters/ConversionServiceJvmKt;->platformDefaultToValues(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of p0, p1, Ljava/lang/Iterable;

    .line 15
    if-eqz p0, :cond_3

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lio/ktor/util/converters/DefaultConversionService;->INSTANCE:Lio/ktor/util/converters/DefaultConversionService;

    .line 40
    invoke-virtual {v1, v0}, Lio/ktor/util/converters/DefaultConversionService;->toValues(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 153
    const-class v0, Lkotlin/uuid/Uuid;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    const-class v0, Lkotlin/UShort;

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 177
    const-class v0, Lkotlin/UInt;

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 189
    const-class v0, Lkotlin/ULong;

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 201
    const-class v0, Lkotlin/UByte;

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 213
    const-class v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    new-instance p1, Lio/ktor/util/converters/DataConversionException;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "Class "

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string p0, " is not supported in default data conversion service"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Lio/ktor/util/converters/DataConversionException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method
