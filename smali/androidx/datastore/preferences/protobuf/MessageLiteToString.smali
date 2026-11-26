.class public abstract Landroidx/datastore/preferences/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INDENT_BUFFER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static indent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 142
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 144
    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 153
    invoke-static {p1}, Lcoil3/size/SizeKt;->escapeBytes(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    return-void

    .line 164
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 166
    if-eqz p2, :cond_7

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 173
    invoke-static {p3}, Lcoil3/size/SizeKt;->escapeBytes(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    return-void

    .line 184
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 186
    const-string/jumbo v0, "}"

    .line 189
    const-string v1, "\n"

    .line 191
    const-string v2, " {"

    .line 193
    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 200
    add-int/lit8 p2, p1, 0x2

    .line 202
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    return-void

    .line 215
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 217
    if-eqz p2, :cond_9

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 224
    add-int/lit8 p2, p1, 0x2

    .line 226
    const-string v2, "key"

    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v2, "value"

    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object p3

    .line 242
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->indent(Ljava/lang/StringBuilder;I)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    return-void

    .line 255
    :cond_9
    const-string p1, ": "

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    return-void
.end method

.method public static reflectivePrintWithIndent(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string/jumbo v12, "set"

    .line 40
    const/4 v13, 0x3

    .line 41
    if-ge v9, v7, :cond_7

    .line 43
    aget-object v14, v6, v9

    .line 45
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    move-result v15

    .line 49
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 63
    move-result v15

    .line 64
    if-ge v15, v13, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    move-result-object v12

    .line 100
    array-length v12, v12

    .line 101
    if-eqz v12, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_5

    .line 114
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 132
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_18

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    const-string v14, "List"

    .line 174
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_9

    .line 180
    const-string v15, "OrBuilderList"

    .line 182
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_9

    .line 188
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/reflect/Method;

    .line 200
    if-eqz v14, :cond_9

    .line 202
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 205
    move-result-object v15

    .line 206
    move/from16 v16, v13

    .line 208
    const-class v13, Ljava/util/List;

    .line 210
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_a

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    move-result v7

    .line 220
    add-int/lit8 v7, v7, -0x4

    .line 222
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    new-array v9, v8, [Ljava/lang/Object;

    .line 228
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_8
    :goto_3
    move/from16 v13, v16

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move/from16 v16, v13

    .line 240
    :cond_a
    const-string v13, "Map"

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_b

    .line 248
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_b

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/reflect/Method;

    .line 260
    if-eqz v13, :cond_b

    .line 262
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 265
    move-result-object v14

    .line 266
    const-class v15, Ljava/util/Map;

    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_b

    .line 274
    const-class v14, Ljava/lang/Deprecated;

    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_b

    .line 282
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 285
    move-result v14

    .line 286
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_b

    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    move-result v7

    .line 296
    add-int/lit8 v7, v7, -0x3

    .line 298
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    new-array v9, v8, [Ljava/lang/Object;

    .line 304
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_c

    .line 322
    :goto_4
    goto :goto_3

    .line 323
    :cond_c
    const-string v13, "Bytes"

    .line 325
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 331
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 334
    move-result v13

    .line 335
    add-int/lit8 v13, v13, -0x5

    .line 337
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_d

    .line 351
    goto :goto_4

    .line 352
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/reflect/Method;

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/reflect/Method;

    .line 368
    if-eqz v7, :cond_8

    .line 370
    new-array v14, v8, [Ljava/lang/Object;

    .line 372
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-nez v13, :cond_17

    .line 378
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 380
    const/4 v14, 0x1

    .line 381
    if-eqz v13, :cond_e

    .line 383
    move-object v13, v7

    .line 384
    check-cast v13, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v13

    .line 390
    xor-int/2addr v13, v14

    .line 391
    goto/16 :goto_6

    .line 393
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 395
    if-eqz v13, :cond_10

    .line 397
    move-object v13, v7

    .line 398
    check-cast v13, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_f

    .line 406
    :goto_5
    move v13, v14

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    move v13, v8

    .line 409
    goto :goto_6

    .line 410
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 412
    if-eqz v13, :cond_11

    .line 414
    move-object v13, v7

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 417
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 420
    move-result v13

    .line 421
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_f

    .line 427
    goto :goto_5

    .line 428
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 430
    if-eqz v13, :cond_12

    .line 432
    move-object v13, v7

    .line 433
    check-cast v13, Ljava/lang/Double;

    .line 435
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 438
    move-result-wide v17

    .line 439
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 442
    move-result-wide v17

    .line 443
    const-wide/16 v19, 0x0

    .line 445
    cmp-long v13, v17, v19

    .line 447
    if-nez v13, :cond_f

    .line 449
    goto :goto_5

    .line 450
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 452
    if-eqz v13, :cond_13

    .line 454
    const-string v13, ""

    .line 456
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v13

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 463
    if-eqz v13, :cond_14

    .line 465
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 467
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v13

    .line 471
    goto :goto_6

    .line 472
    :cond_14
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 474
    if-eqz v13, :cond_15

    .line 476
    move-object v13, v7

    .line 477
    check-cast v13, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 479
    check-cast v13, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 481
    const/4 v15, 0x6

    .line 482
    invoke-virtual {v13, v15}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(I)Ljava/lang/Object;

    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 488
    if-ne v7, v13, :cond_f

    .line 490
    goto :goto_5

    .line 491
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 493
    if-eqz v13, :cond_f

    .line 495
    move-object v13, v7

    .line 496
    check-cast v13, Ljava/lang/Enum;

    .line 498
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_f

    .line 504
    goto :goto_5

    .line 505
    :goto_6
    if-nez v13, :cond_16

    .line 507
    goto :goto_7

    .line 508
    :cond_16
    move v14, v8

    .line 509
    goto :goto_7

    .line 510
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 512
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v14

    .line 522
    :goto_7
    if-eqz v14, :cond_8

    .line 524
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 527
    goto/16 :goto_3

    .line 529
    :cond_18
    move/from16 v16, v13

    .line 531
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 533
    if-eqz v0, :cond_19

    .line 535
    :goto_8
    iget v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 537
    if-ge v8, v3, :cond_19

    .line 539
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 541
    aget v3, v3, v8

    .line 543
    ushr-int/lit8 v3, v3, 0x3

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 551
    aget-object v4, v4, v8

    .line 553
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 558
    goto :goto_8

    .line 559
    :cond_19
    return-void
.end method
