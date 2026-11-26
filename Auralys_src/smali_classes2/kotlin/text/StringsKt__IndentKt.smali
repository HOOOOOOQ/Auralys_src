.class public abstract Lkotlin/text/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static binarySearch(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 12
    add-int v5, v4, v2

    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 16
    :goto_1
    const/16 v6, 0xa

    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 21
    invoke-virtual {v0, v5}, Lokio/ByteString;->internalGet$okio(I)B

    .line 24
    move-result v8

    .line 25
    if-eq v8, v6, :cond_0

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_2
    add-int v11, v8, v10

    .line 36
    invoke-virtual {v0, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 39
    move-result v12

    .line 40
    if-eq v12, v6, :cond_1

    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v11, v8

    .line 47
    move/from16 v12, p2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_3
    if-eqz v10, :cond_2

    .line 54
    const/16 v10, 0x2e

    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    aget-object v15, v1, v12

    .line 60
    invoke-virtual {v15, v13}, Lokio/ByteString;->internalGet$okio(I)B

    .line 63
    move-result v15

    .line 64
    sget-object v16, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 68
    move/from16 v18, v15

    .line 70
    move v15, v10

    .line 71
    move/from16 v10, v18

    .line 73
    :goto_4
    add-int v3, v8, v14

    .line 75
    invoke-virtual {v0, v3}, Lokio/ByteString;->internalGet$okio(I)B

    .line 78
    move-result v3

    .line 79
    sget-object v17, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 83
    sub-int/2addr v10, v3

    .line 84
    if-nez v10, :cond_5

    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    if-eq v14, v6, :cond_5

    .line 92
    aget-object v3, v1, v12

    .line 94
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 97
    move-result v3

    .line 98
    if-ne v3, v13, :cond_4

    .line 100
    array-length v3, v1

    .line 101
    sub-int/2addr v3, v9

    .line 102
    if-ne v12, v3, :cond_3

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 107
    move v13, v7

    .line 108
    move v10, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v10, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 114
    :goto_6
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-lez v10, :cond_7

    .line 118
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sub-int v3, v6, v14

    .line 123
    aget-object v7, v1, v12

    .line 125
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v13

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 132
    array-length v9, v1

    .line 133
    :goto_8
    if-ge v12, v9, :cond_8

    .line 135
    aget-object v10, v1, v12

    .line 137
    invoke-virtual {v10}, Lokio/ByteString;->getSize$okio()I

    .line 140
    move-result v10

    .line 141
    add-int/2addr v7, v10

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    if-ge v7, v3, :cond_9

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-le v7, v3, :cond_a

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/2addr v6, v8

    .line 152
    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public static final boundsErrorMessage(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Random range is empty: ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")."

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/RealBufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/RealBufferedSink;

    .line 6
    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 9
    return-object v0
.end method

.method public static checkBoundsIndexes$kotlin_stdlib(III)V
    .locals 3

    .line 1
    const-string v0, "startIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 31
    return-void
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 31
    return-void
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static darker(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    cmpl-double v4, p0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 20
    add-double v6, p0, v4

    .line 22
    div-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 26
    if-ltz v4, :cond_4

    .line 28
    cmpl-double v4, v6, v2

    .line 30
    if-lez v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1, v6, v7}, Lkotlin/text/StringsKt__IndentKt;->ratioOfYs(DD)D

    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 45
    if-gez p0, :cond_2

    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 52
    cmpl-double p0, v4, p0

    .line 54
    if-lez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 73
    sub-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 76
    if-ltz p2, :cond_4

    .line 78
    cmpl-double p2, p0, v2

    .line 80
    if-lez p2, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 86
    return-wide p0
.end method

.method public static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_3

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_6

    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/serialization/internal/EnumsKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/EnumsKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static lighter(DD)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    cmpl-double v4, p0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 20
    add-double v6, p0, v4

    .line 22
    mul-double/2addr v6, p2

    .line 23
    sub-double/2addr v6, v4

    .line 24
    cmpg-double v4, v6, v0

    .line 26
    if-ltz v4, :cond_4

    .line 28
    cmpl-double v4, v6, v2

    .line 30
    if-lez v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v6, v7, p0, p1}, Lkotlin/text/StringsKt__IndentKt;->ratioOfYs(DD)D

    .line 36
    move-result-wide p0

    .line 37
    sub-double v4, p0, p2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v4

    .line 43
    cmpg-double p0, p0, p2

    .line 45
    if-gez p0, :cond_2

    .line 47
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 52
    cmpl-double p0, v4, p0

    .line 54
    if-lez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-double/2addr v6, v2

    .line 58
    invoke-static {v6, v7}, Lcom/materialkolor/utils/MathUtils;->labF(D)D

    .line 61
    move-result-wide p0

    .line 62
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 64
    mul-double/2addr p0, p2

    .line 65
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 67
    sub-double/2addr p0, p2

    .line 68
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 73
    add-double/2addr p0, p2

    .line 74
    cmpg-double p2, p0, v0

    .line 76
    if-ltz p2, :cond_4

    .line 78
    cmpl-double p2, p0, v2

    .line 80
    if-lez p2, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p0

    .line 84
    :cond_4
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 86
    return-wide p0
.end method

.method public static parseExpires(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lkotlin/text/StringsKt__IndentKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {p1, v12, p0, v11}, Lkotlin/text/StringsKt__IndentKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v5, v3, :cond_0

    .line 34
    sget-object v1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 83
    sget-object v1, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 109
    sget-object v1, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v1, v7, v0, v0, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    move-result v1

    .line 152
    div-int/lit8 v7, v1, 0x4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-ne v4, v3, :cond_3

    .line 157
    sget-object v1, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 182
    invoke-static {p1, v12, p0, v0}, Lkotlin/text/StringsKt__IndentKt;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    const/16 p0, 0x46

    .line 190
    if-gt p0, v4, :cond_5

    .line 192
    const/16 p1, 0x64

    .line 194
    if-ge v4, p1, :cond_5

    .line 196
    add-int/lit16 v4, v4, 0x76c

    .line 198
    :cond_5
    if-ltz v4, :cond_6

    .line 200
    if-ge v4, p0, :cond_6

    .line 202
    add-int/lit16 v4, v4, 0x7d0

    .line 204
    :cond_6
    const/16 p0, 0x641

    .line 206
    const-wide/16 v1, 0x0

    .line 208
    const-string p1, "Failed requirement."

    .line 210
    if-lt v4, p0, :cond_c

    .line 212
    if-eq v7, v3, :cond_b

    .line 214
    if-gt v11, v6, :cond_a

    .line 216
    const/16 p0, 0x20

    .line 218
    if-ge v6, p0, :cond_a

    .line 220
    if-ltz v5, :cond_9

    .line 222
    const/16 p0, 0x18

    .line 224
    if-ge v5, p0, :cond_9

    .line 226
    if-ltz v8, :cond_8

    .line 228
    const/16 p0, 0x3c

    .line 230
    if-ge v8, p0, :cond_8

    .line 232
    if-ltz v9, :cond_7

    .line 234
    if-ge v9, p0, :cond_7

    .line 236
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 238
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 240
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 246
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 249
    sub-int/2addr v7, v11

    .line 250
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 p1, 0xb

    .line 259
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 262
    const/16 p1, 0xc

    .line 264
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 p1, 0xd

    .line 269
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 p1, 0xe

    .line 274
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 277
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_7
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 285
    return-wide v1

    .line 286
    :cond_8
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 289
    return-wide v1

    .line 290
    :cond_9
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 293
    return-wide v1

    .line 294
    :cond_a
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 297
    return-wide v1

    .line 298
    :cond_b
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 301
    return-wide v1

    .line 302
    :cond_c
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 305
    return-wide v1
.end method

.method public static prependIndent$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 7
    new-instance p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "    "

    .line 12
    invoke-direct {p0, v2, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 15
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 17
    invoke-direct {v1, v0, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 20
    const-string p0, "\n"

    .line 22
    invoke-static {v1, p0}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    invoke-static {v0, p3, v1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 21
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 24
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 29
    return-object p1
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 3
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    return-void
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__IndentKt;->ratioOfYs(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v2, v0, p2

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static score(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/16 v3, 0x168

    .line 15
    new-array v4, v3, [I

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Number;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v9

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Number;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v8

    .line 59
    new-instance v10, Lcom/materialkolor/hct/Hct;

    .line 61
    invoke-direct {v10, v9}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 64
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-wide v9, v10, Lcom/materialkolor/hct/Hct;->hue:D

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v9

    .line 73
    double-to-int v9, v9

    .line 74
    aget v10, v4, v9

    .line 76
    add-int/2addr v10, v8

    .line 77
    aput v10, v4, v9

    .line 79
    int-to-double v8, v8

    .line 80
    add-double/2addr v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-array v5, v3, [D

    .line 84
    const/4 v8, 0x0

    .line 85
    move v9, v8

    .line 86
    :goto_1
    if-ge v9, v3, :cond_3

    .line 88
    aget v10, v4, v9

    .line 90
    int-to-double v10, v10

    .line 91
    div-double/2addr v10, v6

    .line 92
    add-int/lit8 v12, v9, -0xe

    .line 94
    add-int/lit8 v13, v9, 0x10

    .line 96
    :goto_2
    if-ge v12, v13, :cond_2

    .line 98
    rem-int/lit16 v14, v12, 0x168

    .line 100
    if-gez v14, :cond_1

    .line 102
    add-int/lit16 v14, v14, 0x168

    .line 104
    :cond_1
    aget-wide v15, v5, v14

    .line 106
    add-double/2addr v15, v10

    .line 107
    aput-wide v15, v5, v14

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v6

    .line 124
    move v7, v8

    .line 125
    :cond_4
    :goto_3
    if-ge v7, v6, :cond_8

    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    check-cast v9, Lcom/materialkolor/hct/Hct;

    .line 135
    iget-wide v10, v9, Lcom/materialkolor/hct/Hct;->hue:D

    .line 137
    iget-wide v12, v9, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 142
    move-result-wide v10

    .line 143
    double-to-int v10, v10

    .line 144
    rem-int/2addr v10, v3

    .line 145
    if-gez v10, :cond_5

    .line 147
    add-int/lit16 v10, v10, 0x168

    .line 149
    :cond_5
    aget-wide v10, v5, v10

    .line 151
    if-eqz p3, :cond_6

    .line 153
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 155
    cmpg-double v14, v12, v14

    .line 157
    if-ltz v14, :cond_4

    .line 159
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 164
    cmpg-double v14, v10, v14

    .line 166
    if-gtz v14, :cond_6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 171
    mul-double/2addr v10, v14

    .line 172
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 177
    mul-double/2addr v10, v14

    .line 178
    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    .line 180
    cmpg-double v16, v12, v14

    .line 182
    if-gez v16, :cond_7

    .line 184
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const-wide v16, 0x3fd3333333333333L    # 0.3

    .line 195
    :goto_4
    sub-double/2addr v12, v14

    .line 196
    mul-double v12, v12, v16

    .line 198
    add-double/2addr v12, v10

    .line 199
    new-instance v10, Lcom/materialkolor/score/Score$ScoredHCT;

    .line 201
    invoke-direct {v10, v9, v12, v13}, Lcom/materialkolor/score/Score$ScoredHCT;-><init>(Lcom/materialkolor/hct/Hct;D)V

    .line 204
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v2, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-direct {v2, v3}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 214
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const/16 v3, 0x5a

    .line 224
    :goto_5
    const/16 v5, 0xe

    .line 226
    if-ge v5, v3, :cond_e

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v5

    .line 235
    move v6, v8

    .line 236
    :cond_9
    if-ge v6, v5, :cond_c

    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    check-cast v7, Lcom/materialkolor/score/Score$ScoredHCT;

    .line 246
    iget-object v7, v7, Lcom/materialkolor/score/Score$ScoredHCT;->hct:Lcom/materialkolor/hct/Hct;

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v9

    .line 252
    move v10, v8

    .line 253
    :cond_a
    if-ge v10, v9, :cond_b

    .line 255
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 261
    check-cast v11, Lcom/materialkolor/hct/Hct;

    .line 263
    iget-wide v12, v7, Lcom/materialkolor/hct/Hct;->hue:D

    .line 265
    iget-wide v14, v11, Lcom/materialkolor/hct/Hct;->hue:D

    .line 267
    sub-double/2addr v12, v14

    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 271
    move-result-wide v11

    .line 272
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 277
    sub-double/2addr v11, v13

    .line 278
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 281
    move-result-wide v11

    .line 282
    sub-double/2addr v13, v11

    .line 283
    int-to-double v11, v3

    .line 284
    cmpg-double v11, v13, v11

    .line 286
    if-gez v11, :cond_a

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v7

    .line 296
    if-lt v7, v0, :cond_9

    .line 298
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v5

    .line 302
    if-lt v5, v0, :cond_d

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 319
    if-eqz v1, :cond_f

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v1

    .line 328
    :goto_8
    if-ge v8, v1, :cond_10

    .line 330
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    check-cast v3, Lcom/materialkolor/hct/Hct;

    .line 338
    iget v3, v3, Lcom/materialkolor/hct/Hct;->argb:I

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    return-object v0
.end method

.method public static final subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v4

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_b

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 150
    if-ltz v4, :cond_a

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_7

    .line 156
    if-ne v4, v2, :cond_8

    .line 158
    :cond_7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->drop(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    :goto_6
    if-eqz v6, :cond_9

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_9
    move v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 179
    throw v6

    .line 180
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    const-string p0, "\n"

    .line 187
    const/16 v1, 0x7c

    .line 189
    invoke-static {v3, v0, p0, v6, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static trimMargin$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-ltz v6, :cond_8

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    if-ne v6, v3, :cond_1

    .line 58
    :cond_0
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    if-ne v9, v10, :cond_5

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v9, v7, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 110
    move-object v7, v6

    .line 111
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 121
    throw v2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string p0, "\n"

    .line 129
    const/16 v1, 0x7c

    .line 131
    invoke-static {v4, v0, p0, v2, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 141
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 144
    return-object v2
.end method
