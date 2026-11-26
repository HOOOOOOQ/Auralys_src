.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final intArray:[I

.field public final lite:Z

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final objects:[Ljava/lang/Object;

.field public final oneofFieldPositionsStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/ExtensionSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 16
    iput-object p6, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 18
    iput p7, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 20
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->oneofFieldPositionsStart:I

    .line 22
    iput-object p9, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 24
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 26
    return-void
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 10
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    const-string v3, "Field "

    .line 35
    const-string v4, " for "

    .line 37
    invoke-static {v3, p1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " not found. Known fields are "

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 22
    if-le v7, v8, :cond_0

    .line 24
    const/16 v8, 0x45

    .line 26
    if-ge v7, v8, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 39
    aget v6, v0, v6

    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 53
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_1
    move v5, v2

    .line 70
    goto/16 :goto_1

    .line 72
    :pswitch_1
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_2
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 106
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 128
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 138
    if-nez v4, :cond_1

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 148
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 151
    move-result v4

    .line 152
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    if-ne v4, v6, :cond_1

    .line 158
    goto/16 :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 166
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 173
    move-result-wide v8

    .line 174
    cmp-long v4, v6, v8

    .line 176
    if-nez v4, :cond_1

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 186
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 189
    move-result v4

    .line 190
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_1

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 204
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 207
    move-result v4

    .line 208
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 211
    move-result v6

    .line 212
    if-ne v4, v6, :cond_1

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1

    .line 222
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 225
    move-result v4

    .line 226
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 229
    move-result v6

    .line 230
    if-ne v4, v6, :cond_1

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 240
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 262
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 284
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 298
    goto/16 :goto_1

    .line 300
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1

    .line 306
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 308
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-ne v6, v4, :cond_1

    .line 318
    goto/16 :goto_1

    .line 320
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1

    .line 326
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 329
    move-result v4

    .line 330
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 333
    move-result v6

    .line 334
    if-ne v4, v6, :cond_1

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1

    .line 344
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 351
    move-result-wide v8

    .line 352
    cmp-long v4, v6, v8

    .line 354
    if-nez v4, :cond_1

    .line 356
    goto/16 :goto_1

    .line 358
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1

    .line 364
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 367
    move-result v4

    .line 368
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 371
    move-result v6

    .line 372
    if-ne v4, v6, :cond_1

    .line 374
    goto :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1

    .line 381
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 388
    move-result-wide v8

    .line 389
    cmp-long v4, v6, v8

    .line 391
    if-nez v4, :cond_1

    .line 393
    goto :goto_1

    .line 394
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_1

    .line 400
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 407
    move-result-wide v8

    .line 408
    cmp-long v4, v6, v8

    .line 410
    if-nez v4, :cond_1

    .line 412
    goto :goto_1

    .line 413
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1

    .line 419
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 421
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 424
    move-result v6

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 436
    move-result v4

    .line 437
    if-ne v6, v4, :cond_1

    .line 439
    goto :goto_1

    .line 440
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1

    .line 446
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 448
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v4, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 463
    move-result-wide v8

    .line 464
    cmp-long v4, v6, v8

    .line 466
    if-nez v4, :cond_1

    .line 468
    :goto_1
    if-nez v5, :cond_2

    .line 470
    goto :goto_5

    .line 471
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_3
    iget v1, p0, Lcom/google/protobuf/MessageSchema;->oneofFieldPositionsStart:I

    .line 477
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 479
    array-length v6, v3

    .line 480
    if-ge v1, v6, :cond_7

    .line 482
    aget v3, v3, v1

    .line 484
    add-int/lit8 v6, v3, 0x2

    .line 486
    aget v6, v0, v6

    .line 488
    and-int/2addr v6, v4

    .line 489
    int-to-long v6, v6

    .line 490
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 493
    move-result v8

    .line 494
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 497
    move-result v6

    .line 498
    if-ne v8, v6, :cond_6

    .line 500
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_4

    .line 506
    goto :goto_4

    .line 507
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 510
    move-result v3

    .line 511
    and-int/2addr v3, v4

    .line 512
    int-to-long v6, v3

    .line 513
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_5

    .line 527
    goto :goto_5

    .line 528
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 530
    goto :goto_3

    .line 531
    :cond_6
    return v2

    .line 532
    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 539
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_8

    .line 547
    :goto_5
    return v2

    .line 548
    :cond_8
    return v5

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 24
    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 17
    return-void
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1c

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 30
    aget v5, v5, v12

    .line 32
    and-int v12, v5, v7

    .line 34
    const/16 v13, 0x11

    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 39
    if-gt v10, v13, :cond_2

    .line 41
    if-eq v12, v3, :cond_1

    .line 43
    if-ne v12, v7, :cond_0

    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v14, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 64
    iget-byte v9, v9, Lcom/google/protobuf/FieldType;->id:B

    .line 66
    if-lt v10, v9, :cond_3

    .line 68
    sget-object v9, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 70
    iget-byte v9, v9, Lcom/google/protobuf/FieldType;->id:B

    .line 72
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 75
    goto/16 :goto_1f

    .line 77
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 83
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 95
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 101
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 103
    invoke-virtual {v5, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v10

    .line 108
    :goto_4
    add-int/2addr v8, v5

    .line 109
    goto/16 :goto_1f

    .line 111
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1b

    .line 117
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 124
    move-result v5

    .line 125
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 128
    move-result v9

    .line 129
    :goto_5
    add-int/2addr v9, v5

    .line 130
    :goto_6
    add-int/2addr v8, v9

    .line 131
    goto/16 :goto_1f

    .line 133
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1b

    .line 139
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 146
    move-result v9

    .line 147
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 150
    move-result v5

    .line 151
    :goto_7
    add-int/2addr v5, v9

    .line 152
    goto :goto_4

    .line 153
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1b

    .line 159
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 162
    move-result v5

    .line 163
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1b

    .line 172
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 175
    move-result v5

    .line 176
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1b

    .line 185
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 192
    move-result v9

    .line 193
    int-to-long v10, v5

    .line 194
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 197
    move-result v5

    .line 198
    goto :goto_7

    .line 199
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 205
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 208
    move-result v5

    .line 209
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 212
    move-result v9

    .line 213
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 216
    move-result v5

    .line 217
    goto :goto_7

    .line 218
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1b

    .line 224
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 230
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1b

    .line 241
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 251
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 253
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 256
    move-result v10

    .line 257
    invoke-virtual {v5, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 264
    move-result v9

    .line 265
    :goto_a
    add-int/2addr v9, v5

    .line 266
    add-int/2addr v9, v10

    .line 267
    goto/16 :goto_6

    .line 269
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1b

    .line 275
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    instance-of v9, v5, Lcom/google/protobuf/ByteString;

    .line 281
    if-eqz v9, :cond_4

    .line 283
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 285
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v8

    .line 290
    move v8, v5

    .line 291
    goto/16 :goto_1f

    .line 293
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 295
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 298
    move-result v9

    .line 299
    sget-object v10, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 301
    invoke-virtual {v10, v5}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodedLength(Ljava/lang/String;)I

    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 308
    move-result v10

    .line 309
    add-int/2addr v10, v5

    .line 310
    add-int/2addr v10, v9

    .line 311
    add-int/2addr v10, v8

    .line 312
    move v8, v10

    .line 313
    goto/16 :goto_1f

    .line 315
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1b

    .line 321
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 324
    move-result v5

    .line 325
    add-int/2addr v5, v14

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_1b

    .line 334
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 337
    move-result v5

    .line 338
    goto/16 :goto_9

    .line 340
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1b

    .line 346
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 349
    move-result v5

    .line 350
    goto/16 :goto_8

    .line 352
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 358
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 361
    move-result v5

    .line 362
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 365
    move-result v9

    .line 366
    int-to-long v10, v5

    .line 367
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 370
    move-result v5

    .line 371
    goto/16 :goto_7

    .line 373
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_1b

    .line 379
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 390
    move-result v9

    .line 391
    goto/16 :goto_5

    .line 393
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1b

    .line 399
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 402
    move-result-wide v9

    .line 403
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 406
    move-result v5

    .line 407
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 410
    move-result v9

    .line 411
    goto/16 :goto_5

    .line 413
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1b

    .line 419
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 422
    move-result v5

    .line 423
    goto/16 :goto_9

    .line 425
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1b

    .line 431
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 434
    move-result v5

    .line 435
    goto/16 :goto_8

    .line 437
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 447
    if-nez v9, :cond_7

    .line 449
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_5

    .line 455
    goto/16 :goto_1f

    .line 457
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_6

    .line 471
    goto/16 :goto_1f

    .line 473
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 490
    return v6

    .line 491
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/util/List;

    .line 497
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 500
    move-result-object v9

    .line 501
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_8

    .line 509
    move v13, v6

    .line 510
    goto :goto_c

    .line 511
    :cond_8
    move v12, v6

    .line 512
    move v13, v12

    .line 513
    :goto_b
    if-ge v12, v10, :cond_9

    .line 515
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 521
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 524
    move-result v15

    .line 525
    mul-int/lit8 v15, v15, 0x2

    .line 527
    check-cast v14, Lcom/google/protobuf/AbstractMessageLite;

    .line 529
    invoke-virtual {v14, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 532
    move-result v14

    .line 533
    add-int/2addr v14, v15

    .line 534
    add-int/2addr v13, v14

    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 537
    goto :goto_b

    .line 538
    :cond_9
    :goto_c
    add-int/2addr v8, v13

    .line 539
    goto/16 :goto_1f

    .line 541
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 547
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_1b

    .line 553
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 556
    move-result v9

    .line 557
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 560
    move-result v10

    .line 561
    :goto_d
    add-int/2addr v10, v9

    .line 562
    add-int/2addr v10, v5

    .line 563
    add-int/2addr v8, v10

    .line 564
    goto/16 :goto_1f

    .line 566
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 572
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1b

    .line 578
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 581
    move-result v9

    .line 582
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 585
    move-result v10

    .line 586
    goto :goto_d

    .line 587
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 593
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    move-result v5

    .line 599
    mul-int/lit8 v5, v5, 0x8

    .line 601
    if-lez v5, :cond_1b

    .line 603
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 606
    move-result v9

    .line 607
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 610
    move-result v10

    .line 611
    goto :goto_d

    .line 612
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 618
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    move-result v5

    .line 624
    mul-int/lit8 v5, v5, 0x4

    .line 626
    if-lez v5, :cond_1b

    .line 628
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 631
    move-result v9

    .line 632
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 635
    move-result v10

    .line 636
    goto :goto_d

    .line 637
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 643
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_1b

    .line 649
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 652
    move-result v9

    .line 653
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 656
    move-result v10

    .line 657
    goto :goto_d

    .line 658
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 664
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 667
    move-result v5

    .line 668
    if-lez v5, :cond_1b

    .line 670
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 673
    move-result v9

    .line 674
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 677
    move-result v10

    .line 678
    goto :goto_d

    .line 679
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 685
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_1b

    .line 693
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 696
    move-result v9

    .line 697
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 700
    move-result v10

    .line 701
    goto/16 :goto_d

    .line 703
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 709
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    move-result v5

    .line 715
    mul-int/lit8 v5, v5, 0x4

    .line 717
    if-lez v5, :cond_1b

    .line 719
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 722
    move-result v9

    .line 723
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 726
    move-result v10

    .line 727
    goto/16 :goto_d

    .line 729
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/List;

    .line 735
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 740
    move-result v5

    .line 741
    mul-int/lit8 v5, v5, 0x8

    .line 743
    if-lez v5, :cond_1b

    .line 745
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 748
    move-result v9

    .line 749
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 752
    move-result v10

    .line 753
    goto/16 :goto_d

    .line 755
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 761
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 764
    move-result v5

    .line 765
    if-lez v5, :cond_1b

    .line 767
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 770
    move-result v9

    .line 771
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 774
    move-result v10

    .line 775
    goto/16 :goto_d

    .line 777
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_1b

    .line 789
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 792
    move-result v9

    .line 793
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 796
    move-result v10

    .line 797
    goto/16 :goto_d

    .line 799
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 805
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_1b

    .line 811
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 814
    move-result v9

    .line 815
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 818
    move-result v10

    .line 819
    goto/16 :goto_d

    .line 821
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 827
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 829
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 832
    move-result v5

    .line 833
    mul-int/lit8 v5, v5, 0x4

    .line 835
    if-lez v5, :cond_1b

    .line 837
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 840
    move-result v9

    .line 841
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 844
    move-result v10

    .line 845
    goto/16 :goto_d

    .line 847
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 853
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 855
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 858
    move-result v5

    .line 859
    mul-int/lit8 v5, v5, 0x8

    .line 861
    if-lez v5, :cond_1b

    .line 863
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 866
    move-result v9

    .line 867
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 870
    move-result v10

    .line 871
    goto/16 :goto_d

    .line 873
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 879
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 881
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 884
    move-result v9

    .line 885
    if-nez v9, :cond_a

    .line 887
    :goto_e
    move v10, v6

    .line 888
    goto :goto_10

    .line 889
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 892
    move-result v5

    .line 893
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 896
    move-result v10

    .line 897
    :goto_f
    mul-int/2addr v10, v9

    .line 898
    add-int/2addr v10, v5

    .line 899
    :cond_b
    :goto_10
    add-int/2addr v8, v10

    .line 900
    goto/16 :goto_1f

    .line 902
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 908
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 910
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_c

    .line 916
    goto :goto_e

    .line 917
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 920
    move-result v5

    .line 921
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 924
    move-result v10

    .line 925
    goto :goto_f

    .line 926
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 932
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 935
    move-result v5

    .line 936
    goto/16 :goto_4

    .line 938
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 944
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 947
    move-result v5

    .line 948
    goto/16 :goto_4

    .line 950
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 956
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 958
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    move-result v9

    .line 962
    if-nez v9, :cond_d

    .line 964
    goto :goto_e

    .line 965
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 968
    move-result v5

    .line 969
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 972
    move-result v10

    .line 973
    goto :goto_f

    .line 974
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 980
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 985
    move-result v9

    .line 986
    if-nez v9, :cond_e

    .line 988
    goto :goto_e

    .line 989
    :cond_e
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 992
    move-result v5

    .line 993
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 996
    move-result v10

    .line 997
    goto :goto_f

    .line 998
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1004
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1006
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    move-result v9

    .line 1010
    if-nez v9, :cond_f

    .line 1012
    goto :goto_e

    .line 1013
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    move-result v10

    .line 1017
    mul-int/2addr v10, v9

    .line 1018
    move v9, v6

    .line 1019
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1022
    move-result v11

    .line 1023
    if-ge v9, v11, :cond_b

    .line 1025
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1031
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    .line 1034
    move-result v11

    .line 1035
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1038
    move-result v12

    .line 1039
    add-int/2addr v12, v11

    .line 1040
    add-int/2addr v10, v12

    .line 1041
    add-int/lit8 v9, v9, 0x1

    .line 1043
    goto :goto_11

    .line 1044
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1050
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1053
    move-result-object v9

    .line 1054
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1056
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1059
    move-result v10

    .line 1060
    if-nez v10, :cond_10

    .line 1062
    move v11, v6

    .line 1063
    goto :goto_13

    .line 1064
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1067
    move-result v11

    .line 1068
    mul-int/2addr v11, v10

    .line 1069
    move v12, v6

    .line 1070
    :goto_12
    if-ge v12, v10, :cond_11

    .line 1072
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, Lcom/google/protobuf/AbstractMessageLite;

    .line 1078
    invoke-virtual {v13, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1081
    move-result v13

    .line 1082
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1085
    move-result v14

    .line 1086
    add-int/2addr v14, v13

    .line 1087
    add-int/2addr v11, v14

    .line 1088
    add-int/lit8 v12, v12, 0x1

    .line 1090
    goto :goto_12

    .line 1091
    :cond_11
    :goto_13
    add-int/2addr v8, v11

    .line 1092
    goto/16 :goto_1f

    .line 1094
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/util/List;

    .line 1100
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1105
    move-result v9

    .line 1106
    if-nez v9, :cond_12

    .line 1108
    goto/16 :goto_e

    .line 1110
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1113
    move-result v10

    .line 1114
    mul-int/2addr v10, v9

    .line 1115
    move v11, v6

    .line 1116
    :goto_14
    if-ge v11, v9, :cond_b

    .line 1118
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v12

    .line 1122
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1124
    if-eqz v13, :cond_13

    .line 1126
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1128
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1131
    move-result v12

    .line 1132
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1135
    move-result v13

    .line 1136
    :goto_15
    add-int/2addr v13, v12

    .line 1137
    add-int/2addr v13, v10

    .line 1138
    move v10, v13

    .line 1139
    goto :goto_16

    .line 1140
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1142
    sget-object v13, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 1144
    invoke-virtual {v13, v12}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodedLength(Ljava/lang/String;)I

    .line 1147
    move-result v12

    .line 1148
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1151
    move-result v13

    .line 1152
    goto :goto_15

    .line 1153
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1155
    goto :goto_14

    .line 1156
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1162
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_14

    .line 1170
    move v9, v6

    .line 1171
    goto :goto_17

    .line 1172
    :cond_14
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1175
    move-result v9

    .line 1176
    add-int/2addr v9, v14

    .line 1177
    mul-int/2addr v9, v5

    .line 1178
    :goto_17
    add-int/2addr v8, v9

    .line 1179
    goto/16 :goto_1f

    .line 1181
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/util/List;

    .line 1187
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1190
    move-result v5

    .line 1191
    goto/16 :goto_4

    .line 1193
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Ljava/util/List;

    .line 1199
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1202
    move-result v5

    .line 1203
    goto/16 :goto_4

    .line 1205
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Ljava/util/List;

    .line 1211
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1216
    move-result v9

    .line 1217
    if-nez v9, :cond_15

    .line 1219
    goto/16 :goto_e

    .line 1221
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1224
    move-result v5

    .line 1225
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1228
    move-result v10

    .line 1229
    goto/16 :goto_f

    .line 1231
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1237
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    move-result v9

    .line 1243
    if-nez v9, :cond_16

    .line 1245
    goto/16 :goto_e

    .line 1247
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1250
    move-result v5

    .line 1251
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1254
    move-result v10

    .line 1255
    goto/16 :goto_f

    .line 1257
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1263
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    move-result v9

    .line 1269
    if-nez v9, :cond_17

    .line 1271
    goto/16 :goto_e

    .line 1273
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1276
    move-result v9

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    move-result v5

    .line 1281
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1284
    move-result v10

    .line 1285
    mul-int/2addr v10, v5

    .line 1286
    add-int/2addr v10, v9

    .line 1287
    goto/16 :goto_10

    .line 1289
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1295
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1298
    move-result v5

    .line 1299
    goto/16 :goto_4

    .line 1301
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1307
    invoke-static {v11, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1310
    move-result v5

    .line 1311
    goto/16 :goto_4

    .line 1313
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_1b

    .line 1319
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1325
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1328
    move-result-object v9

    .line 1329
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1331
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1334
    move-result v10

    .line 1335
    mul-int/lit8 v10, v10, 0x2

    .line 1337
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1339
    invoke-virtual {v5, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1342
    move-result v5

    .line 1343
    goto/16 :goto_3

    .line 1345
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_18

    .line 1351
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    move-result-wide v9

    .line 1355
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1358
    move-result v0

    .line 1359
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 1362
    move-result v5

    .line 1363
    :goto_18
    add-int/2addr v5, v0

    .line 1364
    add-int/2addr v8, v5

    .line 1365
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1367
    goto/16 :goto_1f

    .line 1369
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_18

    .line 1375
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    move-result v0

    .line 1379
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1382
    move-result v5

    .line 1383
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 1386
    move-result v0

    .line 1387
    :goto_1a
    add-int/2addr v0, v5

    .line 1388
    :goto_1b
    add-int/2addr v8, v0

    .line 1389
    goto :goto_19

    .line 1390
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_19

    .line 1396
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1399
    move-result v0

    .line 1400
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1402
    :goto_1d
    add-int/2addr v8, v0

    .line 1403
    :cond_19
    move-object/from16 v0, p0

    .line 1405
    move-object/from16 v1, p1

    .line 1407
    goto/16 :goto_1f

    .line 1409
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_19

    .line 1415
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1418
    move-result v0

    .line 1419
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1421
    goto :goto_1d

    .line 1422
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_18

    .line 1428
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1431
    move-result v0

    .line 1432
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1435
    move-result v5

    .line 1436
    int-to-long v9, v0

    .line 1437
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1440
    move-result v0

    .line 1441
    goto :goto_1a

    .line 1442
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1448
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1451
    move-result v0

    .line 1452
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1455
    move-result v5

    .line 1456
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1459
    move-result v0

    .line 1460
    goto :goto_1a

    .line 1461
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_18

    .line 1467
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1473
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1476
    move-result v0

    .line 1477
    goto :goto_1b

    .line 1478
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_1b

    .line 1484
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    move-result-object v5

    .line 1488
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1491
    move-result-object v9

    .line 1492
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1494
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1496
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1499
    move-result v10

    .line 1500
    invoke-virtual {v5, v9}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1503
    move-result v5

    .line 1504
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1507
    move-result v9

    .line 1508
    goto/16 :goto_a

    .line 1510
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_18

    .line 1516
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1522
    if-eqz v5, :cond_1a

    .line 1524
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1526
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1529
    move-result v0

    .line 1530
    add-int/2addr v0, v8

    .line 1531
    move v8, v0

    .line 1532
    goto/16 :goto_19

    .line 1534
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1536
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1539
    move-result v5

    .line 1540
    sget-object v9, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 1542
    invoke-virtual {v9, v0}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodedLength(Ljava/lang/String;)I

    .line 1545
    move-result v0

    .line 1546
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1549
    move-result v9

    .line 1550
    add-int/2addr v9, v0

    .line 1551
    add-int/2addr v9, v5

    .line 1552
    add-int/2addr v9, v8

    .line 1553
    move v8, v9

    .line 1554
    goto/16 :goto_19

    .line 1556
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_19

    .line 1562
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1565
    move-result v0

    .line 1566
    add-int/2addr v0, v14

    .line 1567
    goto/16 :goto_1d

    .line 1569
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_19

    .line 1575
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1578
    move-result v0

    .line 1579
    goto/16 :goto_1e

    .line 1581
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_19

    .line 1587
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1590
    move-result v0

    .line 1591
    goto/16 :goto_1c

    .line 1593
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_18

    .line 1599
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1602
    move-result v0

    .line 1603
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1606
    move-result v5

    .line 1607
    int-to-long v9, v0

    .line 1608
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_1a

    .line 1614
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_18

    .line 1620
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1623
    move-result-wide v9

    .line 1624
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1627
    move-result v0

    .line 1628
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1631
    move-result v5

    .line 1632
    goto/16 :goto_18

    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_18

    .line 1640
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    move-result-wide v9

    .line 1644
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1647
    move-result v0

    .line 1648
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1651
    move-result v5

    .line 1652
    goto/16 :goto_18

    .line 1654
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_19

    .line 1660
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1663
    move-result v0

    .line 1664
    goto/16 :goto_1e

    .line 1666
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_1b

    .line 1672
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1675
    move-result v5

    .line 1676
    goto/16 :goto_8

    .line 1678
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1680
    goto/16 :goto_0

    .line 1682
    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1689
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1692
    move-result v0

    .line 1693
    add-int/2addr v0, v8

    .line 1694
    return v0

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final hashCode(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 10
    if-ge v2, v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 22
    if-le v6, v7, :cond_0

    .line 24
    const/16 v7, 0x45

    .line 26
    if-ge v6, v7, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 37
    goto/16 :goto_3

    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 41
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    goto/16 :goto_3

    .line 52
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 54
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v7

    .line 73
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 75
    add-int/2addr v3, v7

    .line 76
    goto/16 :goto_3

    .line 78
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 80
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 116
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 123
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 130
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 165
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 167
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    sget-object v5, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 173
    if-eqz v4, :cond_2

    .line 175
    const/16 v4, 0x4cf

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_2
    const/16 v4, 0x4d5

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 185
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 188
    move-result v4

    .line 189
    goto/16 :goto_1

    .line 191
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 193
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 200
    move-result v4

    .line 201
    goto/16 :goto_1

    .line 203
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 205
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 208
    move-result v4

    .line 209
    goto/16 :goto_1

    .line 211
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 213
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 220
    move-result v4

    .line 221
    goto/16 :goto_1

    .line 223
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 225
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 237
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 239
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 246
    move-result v4

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 251
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 253
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 267
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_3
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->oneofFieldPositionsStart:I

    .line 273
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 275
    array-length v5, v2

    .line 276
    if-ge v0, v5, :cond_5

    .line 278
    aget v2, v2, v0

    .line 280
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 289
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 292
    move-result v2

    .line 293
    and-int/2addr v2, v4

    .line 294
    int-to-long v5, v2

    .line 295
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v3

    .line 304
    move v3, v2

    .line 305
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 310
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 320
    move-result p0

    .line 321
    add-int/2addr p0, v3

    .line 322
    return p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 104
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 140
    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 144
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 174
    if-eqz p0, :cond_3

    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 190
    if-eqz p0, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 199
    if-eqz p0, :cond_3

    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 227
    if-eqz p0, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    shl-int p0, v6, p0

    .line 234
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 15
    aget v9, v5, v2

    .line 17
    invoke-virtual {p0, v9}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 23
    iget-object v13, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v8, v7, v0

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v12, v6, v7

    .line 33
    if-eq v8, v3, :cond_1

    .line 35
    if-eq v8, v0, :cond_0

    .line 37
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 72
    if-eq p0, p1, :cond_a

    .line 74
    const/16 p1, 0x11

    .line 76
    if-eq p0, p1, :cond_a

    .line 78
    const/16 p1, 0x1b

    .line 80
    if-eq p0, p1, :cond_7

    .line 82
    const/16 p1, 0x3c

    .line 84
    if-eq p0, p1, :cond_6

    .line 86
    const/16 p1, 0x44

    .line 88
    if-eq p0, p1, :cond_6

    .line 90
    const/16 p1, 0x31

    .line 92
    if-eq p0, p1, :cond_7

    .line 94
    const/16 p1, 0x32

    .line 96
    if-eq p0, p1, :cond_4

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_6
    aget p0, v13, v9

    .line 127
    invoke-virtual {v7, p0, v9, v8}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 133
    invoke-virtual {v7, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 136
    move-result-object p0

    .line 137
    and-int p1, v5, v0

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_b

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    and-int p0, v5, v0

    .line 153
    int-to-long p0, p0

    .line 154
    invoke-static {p0, p1, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v7, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 170
    move-result-object p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_b

    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 198
    invoke-virtual {v7, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 201
    move-result-object p0

    .line 202
    and-int p1, v5, v0

    .line 204
    int-to-long v3, p1

    .line 205
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_b

    .line 215
    :goto_3
    return v1

    .line 216
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    move-object p0, v7

    .line 219
    move-object p1, v8

    .line 220
    move v3, v10

    .line 221
    move v4, v11

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_c
    return v6
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 47
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_2

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 72
    iput-boolean v2, v7, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 74
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    check-cast v4, Lcom/google/protobuf/AbstractProtobufList;

    .line 86
    iget-boolean v5, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 88
    if-eqz v5, :cond_4

    .line 90
    iput-boolean v2, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget v4, v0, v3

    .line 95
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 142
    iget-boolean p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 144
    if-eqz p1, :cond_6

    .line 146
    iput-boolean v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 17
    iget-object v8, v1, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 19
    iget-object v9, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 21
    iget v10, v1, Lcom/google/protobuf/MessageSchema;->oneofFieldPositionsStart:I

    .line 23
    iget v11, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->getFieldNumber()I

    .line 29
    move-result v0

    .line 30
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 32
    const/4 v14, 0x0

    .line 33
    if-lt v0, v3, :cond_0

    .line 35
    iget v3, v1, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 37
    if-gt v0, v3, :cond_0

    .line 39
    invoke-virtual {v1, v0, v14}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :goto_1
    move v7, v3

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    move-object v6, v1

    .line 46
    move-object/from16 v19, v8

    .line 48
    move-object/from16 v20, v9

    .line 50
    goto/16 :goto_11

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    if-gez v7, :cond_6

    .line 56
    const v3, 0x7fffffff

    .line 59
    if-ne v0, v3, :cond_2

    .line 61
    :goto_4
    if-ge v11, v10, :cond_1

    .line 63
    aget v0, v9, v11

    .line 65
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    if-eqz v13, :cond_d

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :goto_5
    move-object v0, v2

    .line 77
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    iput-object v13, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 81
    goto/16 :goto_f

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-nez v13, :cond_3

    .line 88
    invoke-static {v2}, Lcom/google/protobuf/ExtensionSchemaLite;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    :cond_3
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/ExtensionSchemaLite;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    if-eqz v0, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 102
    aget v0, v9, v11

    .line 104
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-eqz v13, :cond_d

    .line 112
    :goto_7
    goto :goto_5

    .line 113
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 120
    move-result v5
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 121
    const/16 v16, 0x0

    .line 123
    const/4 v12, 0x3

    .line 124
    const v18, 0xfffff

    .line 127
    const/4 v15, 0x1

    .line 128
    packed-switch v5, :pswitch_data_0

    .line 131
    if-nez v13, :cond_7

    .line 133
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v2}, Lcom/google/protobuf/ExtensionSchemaLite;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 139
    move-result-object v0

    .line 140
    move-object v13, v0

    .line 141
    goto :goto_9

    .line 142
    :catch_0
    move-object/from16 v19, v8

    .line 144
    move-object/from16 v20, v9

    .line 146
    :catch_1
    :goto_8
    move-object v8, v4

    .line 147
    move-object v9, v6

    .line 148
    move-object v6, v1

    .line 149
    goto/16 :goto_d

    .line 151
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/ExtensionSchemaLite;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 157
    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    if-nez v0, :cond_9

    .line 160
    :goto_a
    if-ge v11, v10, :cond_8

    .line 162
    aget v0, v9, v11

    .line 164
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_8
    if-eqz v13, :cond_d

    .line 172
    goto :goto_7

    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 179
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 186
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 189
    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :cond_9
    move-object/from16 v19, v8

    .line 194
    move-object/from16 v20, v9

    .line 196
    :goto_b
    move-object v8, v4

    .line 197
    move-object v9, v6

    .line 198
    move-object v6, v1

    .line 199
    goto/16 :goto_10

    .line 201
    :pswitch_1
    and-int v3, v3, v18

    .line 203
    move-object/from16 v19, v8

    .line 205
    move-object/from16 v20, v9

    .line 207
    int-to-long v8, v3

    .line 208
    :try_start_6
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 211
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 213
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 215
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 218
    move-result-wide v17

    .line 219
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 229
    goto :goto_b

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v6, v1

    .line 232
    goto/16 :goto_11

    .line 234
    :pswitch_2
    move-object/from16 v19, v8

    .line 236
    move-object/from16 v20, v9

    .line 238
    and-int v3, v3, v18

    .line 240
    int-to-long v8, v3

    .line 241
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 244
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 248
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 262
    goto :goto_b

    .line 263
    :pswitch_3
    move-object/from16 v19, v8

    .line 265
    move-object/from16 v20, v9

    .line 267
    and-int v3, v3, v18

    .line 269
    int-to-long v8, v3

    .line 270
    invoke-virtual {v4, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 273
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 275
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 277
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 280
    move-result-wide v17

    .line 281
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 291
    goto :goto_b

    .line 292
    :pswitch_4
    move-object/from16 v19, v8

    .line 294
    move-object/from16 v20, v9

    .line 296
    and-int v3, v3, v18

    .line 298
    int-to-long v8, v3

    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 303
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 305
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 307
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 321
    goto :goto_b

    .line 322
    :pswitch_5
    move-object/from16 v19, v8

    .line 324
    move-object/from16 v20, v9

    .line 326
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 329
    iget-object v5, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 331
    check-cast v5, Lcom/google/protobuf/CodedInputStream;

    .line 333
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 336
    move-result v5

    .line 337
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 340
    and-int v3, v3, v18

    .line 342
    int-to-long v8, v3

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 353
    goto/16 :goto_b

    .line 355
    :pswitch_6
    move-object/from16 v19, v8

    .line 357
    move-object/from16 v20, v9

    .line 359
    and-int v3, v3, v18

    .line 361
    int-to-long v8, v3

    .line 362
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 365
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 367
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 369
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 383
    goto/16 :goto_b

    .line 385
    :pswitch_7
    move-object/from16 v19, v8

    .line 387
    move-object/from16 v20, v9

    .line 389
    and-int v3, v3, v18

    .line 391
    int-to-long v8, v3

    .line 392
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Lcom/google/protobuf/ByteString;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 402
    goto/16 :goto_b

    .line 404
    :pswitch_8
    move-object/from16 v19, v8

    .line 406
    move-object/from16 v20, v9

    .line 408
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 414
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 417
    move-result-object v5

    .line 418
    const/4 v8, 0x2

    .line 419
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 422
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 425
    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    goto/16 :goto_b

    .line 430
    :pswitch_9
    move-object/from16 v19, v8

    .line 432
    move-object/from16 v20, v9

    .line 434
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 440
    goto/16 :goto_b

    .line 442
    :pswitch_a
    move-object/from16 v19, v8

    .line 444
    move-object/from16 v20, v9

    .line 446
    and-int v3, v3, v18

    .line 448
    int-to-long v8, v3

    .line 449
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 452
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 454
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 456
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v3

    .line 464
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 467
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 470
    goto/16 :goto_b

    .line 472
    :pswitch_b
    move-object/from16 v19, v8

    .line 474
    move-object/from16 v20, v9

    .line 476
    and-int v3, v3, v18

    .line 478
    int-to-long v8, v3

    .line 479
    const/4 v3, 0x5

    .line 480
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 483
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 485
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 487
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 501
    goto/16 :goto_b

    .line 503
    :pswitch_c
    move-object/from16 v19, v8

    .line 505
    move-object/from16 v20, v9

    .line 507
    and-int v3, v3, v18

    .line 509
    int-to-long v8, v3

    .line 510
    invoke-virtual {v4, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 513
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 515
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 517
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 520
    move-result-wide v17

    .line 521
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 531
    goto/16 :goto_b

    .line 533
    :pswitch_d
    move-object/from16 v19, v8

    .line 535
    move-object/from16 v20, v9

    .line 537
    and-int v3, v3, v18

    .line 539
    int-to-long v8, v3

    .line 540
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 543
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 547
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v3

    .line 555
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 561
    goto/16 :goto_b

    .line 563
    :pswitch_e
    move-object/from16 v19, v8

    .line 565
    move-object/from16 v20, v9

    .line 567
    and-int v3, v3, v18

    .line 569
    int-to-long v8, v3

    .line 570
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 573
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 575
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 577
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 580
    move-result-wide v17

    .line 581
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 591
    goto/16 :goto_b

    .line 593
    :pswitch_f
    move-object/from16 v19, v8

    .line 595
    move-object/from16 v20, v9

    .line 597
    and-int v3, v3, v18

    .line 599
    int-to-long v8, v3

    .line 600
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 603
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 605
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 607
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 610
    move-result-wide v17

    .line 611
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 621
    goto/16 :goto_b

    .line 623
    :pswitch_10
    move-object/from16 v19, v8

    .line 625
    move-object/from16 v20, v9

    .line 627
    and-int v3, v3, v18

    .line 629
    int-to-long v8, v3

    .line 630
    const/4 v3, 0x5

    .line 631
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 634
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 638
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 649
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 652
    goto/16 :goto_b

    .line 654
    :pswitch_11
    move-object/from16 v19, v8

    .line 656
    move-object/from16 v20, v9

    .line 658
    and-int v3, v3, v18

    .line 660
    int-to-long v8, v3

    .line 661
    invoke-virtual {v4, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 664
    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 666
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 668
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 671
    move-result-wide v17

    .line 672
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2, v8, v9, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 679
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 682
    goto/16 :goto_b

    .line 684
    :pswitch_12
    move-object/from16 v19, v8

    .line 686
    move-object/from16 v20, v9

    .line 688
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/MessageSchema;->mergeMap(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    throw v16
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    :pswitch_13
    move-object/from16 v19, v8

    .line 698
    move-object/from16 v20, v9

    .line 700
    and-int v0, v3, v18

    .line 702
    int-to-long v8, v0

    .line 703
    :try_start_7
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 706
    move-result-object v6
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 707
    move-object/from16 v7, p3

    .line 709
    move-object v5, v4

    .line 710
    move-wide v3, v8

    .line 711
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 714
    move-object v4, v5

    .line 715
    :goto_c
    move-object/from16 v9, p3

    .line 717
    move-object v6, v1

    .line 718
    move-object v8, v4

    .line 719
    goto/16 :goto_10

    .line 721
    :catch_2
    move-object/from16 v9, p3

    .line 723
    move-object v6, v1

    .line 724
    move-object v8, v5

    .line 725
    goto/16 :goto_d

    .line 727
    :catch_3
    move-object/from16 v9, p3

    .line 729
    move-object v6, v1

    .line 730
    move-object v8, v4

    .line 731
    goto/16 :goto_d

    .line 733
    :pswitch_14
    move-object/from16 v19, v8

    .line 735
    move-object/from16 v20, v9

    .line 737
    and-int v0, v3, v18

    .line 739
    int-to-long v5, v0

    .line 740
    :try_start_9
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Ljava/util/List;)V

    .line 747
    goto :goto_c

    .line 748
    :pswitch_15
    move-object/from16 v19, v8

    .line 750
    move-object/from16 v20, v9

    .line 752
    and-int v0, v3, v18

    .line 754
    int-to-long v5, v0

    .line 755
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Ljava/util/List;)V

    .line 762
    goto :goto_c

    .line 763
    :pswitch_16
    move-object/from16 v19, v8

    .line 765
    move-object/from16 v20, v9

    .line 767
    and-int v0, v3, v18

    .line 769
    int-to-long v5, v0

    .line 770
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Ljava/util/List;)V

    .line 777
    goto :goto_c

    .line 778
    :pswitch_17
    move-object/from16 v19, v8

    .line 780
    move-object/from16 v20, v9

    .line 782
    and-int v0, v3, v18

    .line 784
    int-to-long v5, v0

    .line 785
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Ljava/util/List;)V

    .line 792
    goto :goto_c

    .line 793
    :pswitch_18
    move-object/from16 v19, v8

    .line 795
    move-object/from16 v20, v9

    .line 797
    and-int v0, v3, v18

    .line 799
    int-to-long v5, v0

    .line 800
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Ljava/util/List;)V

    .line 807
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 810
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 812
    goto :goto_c

    .line 813
    :pswitch_19
    move-object/from16 v19, v8

    .line 815
    move-object/from16 v20, v9

    .line 817
    and-int v0, v3, v18

    .line 819
    int-to-long v5, v0

    .line 820
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Ljava/util/List;)V

    .line 827
    goto :goto_c

    .line 828
    :pswitch_1a
    move-object/from16 v19, v8

    .line 830
    move-object/from16 v20, v9

    .line 832
    and-int v0, v3, v18

    .line 834
    int-to-long v5, v0

    .line 835
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Ljava/util/List;)V

    .line 842
    goto :goto_c

    .line 843
    :pswitch_1b
    move-object/from16 v19, v8

    .line 845
    move-object/from16 v20, v9

    .line 847
    and-int v0, v3, v18

    .line 849
    int-to-long v5, v0

    .line 850
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Ljava/util/List;)V

    .line 857
    goto/16 :goto_c

    .line 859
    :pswitch_1c
    move-object/from16 v19, v8

    .line 861
    move-object/from16 v20, v9

    .line 863
    and-int v0, v3, v18

    .line 865
    int-to-long v5, v0

    .line 866
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Ljava/util/List;)V

    .line 873
    goto/16 :goto_c

    .line 875
    :pswitch_1d
    move-object/from16 v19, v8

    .line 877
    move-object/from16 v20, v9

    .line 879
    and-int v0, v3, v18

    .line 881
    int-to-long v5, v0

    .line 882
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Ljava/util/List;)V

    .line 889
    goto/16 :goto_c

    .line 891
    :pswitch_1e
    move-object/from16 v19, v8

    .line 893
    move-object/from16 v20, v9

    .line 895
    and-int v0, v3, v18

    .line 897
    int-to-long v5, v0

    .line 898
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Ljava/util/List;)V

    .line 905
    goto/16 :goto_c

    .line 907
    :pswitch_1f
    move-object/from16 v19, v8

    .line 909
    move-object/from16 v20, v9

    .line 911
    and-int v0, v3, v18

    .line 913
    int-to-long v5, v0

    .line 914
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Ljava/util/List;)V

    .line 921
    goto/16 :goto_c

    .line 923
    :pswitch_20
    move-object/from16 v19, v8

    .line 925
    move-object/from16 v20, v9

    .line 927
    and-int v0, v3, v18

    .line 929
    int-to-long v5, v0

    .line 930
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Ljava/util/List;)V

    .line 937
    goto/16 :goto_c

    .line 939
    :pswitch_21
    move-object/from16 v19, v8

    .line 941
    move-object/from16 v20, v9

    .line 943
    and-int v0, v3, v18

    .line 945
    int-to-long v5, v0

    .line 946
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Ljava/util/List;)V

    .line 953
    goto/16 :goto_c

    .line 955
    :pswitch_22
    move-object/from16 v19, v8

    .line 957
    move-object/from16 v20, v9

    .line 959
    and-int v0, v3, v18

    .line 961
    int-to-long v5, v0

    .line 962
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Ljava/util/List;)V

    .line 969
    goto/16 :goto_c

    .line 971
    :pswitch_23
    move-object/from16 v19, v8

    .line 973
    move-object/from16 v20, v9

    .line 975
    and-int v0, v3, v18

    .line 977
    int-to-long v5, v0

    .line 978
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Ljava/util/List;)V

    .line 985
    goto/16 :goto_c

    .line 987
    :pswitch_24
    move-object/from16 v19, v8

    .line 989
    move-object/from16 v20, v9

    .line 991
    and-int v0, v3, v18

    .line 993
    int-to-long v5, v0

    .line 994
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Ljava/util/List;)V

    .line 1001
    goto/16 :goto_c

    .line 1003
    :pswitch_25
    move-object/from16 v19, v8

    .line 1005
    move-object/from16 v20, v9

    .line 1007
    and-int v0, v3, v18

    .line 1009
    int-to-long v5, v0

    .line 1010
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Ljava/util/List;)V

    .line 1017
    goto/16 :goto_c

    .line 1019
    :pswitch_26
    move-object/from16 v19, v8

    .line 1021
    move-object/from16 v20, v9

    .line 1023
    and-int v0, v3, v18

    .line 1025
    int-to-long v5, v0

    .line 1026
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Ljava/util/List;)V

    .line 1033
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1036
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1038
    goto/16 :goto_c

    .line 1040
    :pswitch_27
    move-object/from16 v19, v8

    .line 1042
    move-object/from16 v20, v9

    .line 1044
    and-int v0, v3, v18

    .line 1046
    int-to-long v5, v0

    .line 1047
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Ljava/util/List;)V

    .line 1054
    goto/16 :goto_c

    .line 1056
    :pswitch_28
    move-object/from16 v19, v8

    .line 1058
    move-object/from16 v20, v9

    .line 1060
    and-int v0, v3, v18

    .line 1062
    int-to-long v5, v0

    .line 1063
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytesList(Lcom/google/protobuf/Internal$ProtobufList;)V

    .line 1070
    goto/16 :goto_c

    .line 1072
    :pswitch_29
    move-object/from16 v19, v8

    .line 1074
    move-object/from16 v20, v9

    .line 1076
    invoke-virtual {v1, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1079
    move-result-object v5
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1080
    move-object/from16 v6, p3

    .line 1082
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1085
    move-object v8, v4

    .line 1086
    move-object v9, v6

    .line 1087
    move-object v6, v1

    .line 1088
    goto/16 :goto_10

    .line 1090
    :pswitch_2a
    move-object/from16 v19, v8

    .line 1092
    move-object/from16 v20, v9

    .line 1094
    move-object v8, v4

    .line 1095
    move-object v9, v6

    .line 1096
    move-object v6, v1

    .line 1097
    const/high16 v0, 0x20000000

    .line 1099
    and-int/2addr v0, v3

    .line 1100
    if-eqz v0, :cond_a

    .line 1102
    and-int v0, v3, v18

    .line 1104
    int-to-long v0, v0

    .line 1105
    :try_start_b
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v8, v0, v15}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Lcom/google/protobuf/Internal$ProtobufList;Z)V

    .line 1112
    goto/16 :goto_10

    .line 1114
    :cond_a
    and-int v0, v3, v18

    .line 1116
    int-to-long v0, v0

    .line 1117
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v8, v0, v14}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Lcom/google/protobuf/Internal$ProtobufList;Z)V

    .line 1124
    goto/16 :goto_10

    .line 1126
    :catchall_1
    move-exception v0

    .line 1127
    goto/16 :goto_11

    .line 1129
    :pswitch_2b
    move-object/from16 v19, v8

    .line 1131
    move-object/from16 v20, v9

    .line 1133
    move-object v8, v4

    .line 1134
    move-object v9, v6

    .line 1135
    move-object v6, v1

    .line 1136
    and-int v0, v3, v18

    .line 1138
    int-to-long v0, v0

    .line 1139
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Ljava/util/List;)V

    .line 1146
    goto/16 :goto_10

    .line 1148
    :pswitch_2c
    move-object/from16 v19, v8

    .line 1150
    move-object/from16 v20, v9

    .line 1152
    move-object v8, v4

    .line 1153
    move-object v9, v6

    .line 1154
    move-object v6, v1

    .line 1155
    and-int v0, v3, v18

    .line 1157
    int-to-long v0, v0

    .line 1158
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Ljava/util/List;)V

    .line 1165
    goto/16 :goto_10

    .line 1167
    :pswitch_2d
    move-object/from16 v19, v8

    .line 1169
    move-object/from16 v20, v9

    .line 1171
    move-object v8, v4

    .line 1172
    move-object v9, v6

    .line 1173
    move-object v6, v1

    .line 1174
    and-int v0, v3, v18

    .line 1176
    int-to-long v0, v0

    .line 1177
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Ljava/util/List;)V

    .line 1184
    goto/16 :goto_10

    .line 1186
    :pswitch_2e
    move-object/from16 v19, v8

    .line 1188
    move-object/from16 v20, v9

    .line 1190
    move-object v8, v4

    .line 1191
    move-object v9, v6

    .line 1192
    move-object v6, v1

    .line 1193
    and-int v0, v3, v18

    .line 1195
    int-to-long v0, v0

    .line 1196
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Ljava/util/List;)V

    .line 1203
    goto/16 :goto_10

    .line 1205
    :pswitch_2f
    move-object/from16 v19, v8

    .line 1207
    move-object/from16 v20, v9

    .line 1209
    move-object v8, v4

    .line 1210
    move-object v9, v6

    .line 1211
    move-object v6, v1

    .line 1212
    and-int v0, v3, v18

    .line 1214
    int-to-long v0, v0

    .line 1215
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Ljava/util/List;)V

    .line 1222
    goto/16 :goto_10

    .line 1224
    :pswitch_30
    move-object/from16 v19, v8

    .line 1226
    move-object/from16 v20, v9

    .line 1228
    move-object v8, v4

    .line 1229
    move-object v9, v6

    .line 1230
    move-object v6, v1

    .line 1231
    and-int v0, v3, v18

    .line 1233
    int-to-long v0, v0

    .line 1234
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Ljava/util/List;)V

    .line 1241
    goto/16 :goto_10

    .line 1243
    :pswitch_31
    move-object/from16 v19, v8

    .line 1245
    move-object/from16 v20, v9

    .line 1247
    move-object v8, v4

    .line 1248
    move-object v9, v6

    .line 1249
    move-object v6, v1

    .line 1250
    and-int v0, v3, v18

    .line 1252
    int-to-long v0, v0

    .line 1253
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Ljava/util/List;)V

    .line 1260
    goto/16 :goto_10

    .line 1262
    :pswitch_32
    move-object/from16 v19, v8

    .line 1264
    move-object/from16 v20, v9

    .line 1266
    move-object v8, v4

    .line 1267
    move-object v9, v6

    .line 1268
    move-object v6, v1

    .line 1269
    and-int v0, v3, v18

    .line 1271
    int-to-long v0, v0

    .line 1272
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Ljava/util/List;)V

    .line 1279
    goto/16 :goto_10

    .line 1281
    :pswitch_33
    move-object/from16 v19, v8

    .line 1283
    move-object/from16 v20, v9

    .line 1285
    move-object v8, v4

    .line 1286
    move-object v9, v6

    .line 1287
    move-object v6, v1

    .line 1288
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1294
    invoke-virtual {v6, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v8, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1301
    invoke-virtual {v8, v0, v1, v9}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1304
    invoke-virtual {v6, v7, v2, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    goto/16 :goto_10

    .line 1309
    :pswitch_34
    move-object/from16 v19, v8

    .line 1311
    move-object/from16 v20, v9

    .line 1313
    move-object v8, v4

    .line 1314
    move-object v9, v6

    .line 1315
    move-object v6, v1

    .line 1316
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1323
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1325
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1327
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1330
    move-result-wide v3

    .line 1331
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1334
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1337
    goto/16 :goto_10

    .line 1339
    :pswitch_35
    move-object/from16 v19, v8

    .line 1341
    move-object/from16 v20, v9

    .line 1343
    move-object v8, v4

    .line 1344
    move-object v9, v6

    .line 1345
    move-object v6, v1

    .line 1346
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1349
    move-result-wide v0

    .line 1350
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1353
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1355
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1357
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1360
    move-result v3

    .line 1361
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1364
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1367
    goto/16 :goto_10

    .line 1369
    :pswitch_36
    move-object/from16 v19, v8

    .line 1371
    move-object/from16 v20, v9

    .line 1373
    move-object v8, v4

    .line 1374
    move-object v9, v6

    .line 1375
    move-object v6, v1

    .line 1376
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1379
    move-result-wide v0

    .line 1380
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1383
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1385
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1387
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1390
    move-result-wide v3

    .line 1391
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1394
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1397
    goto/16 :goto_10

    .line 1399
    :pswitch_37
    move-object/from16 v19, v8

    .line 1401
    move-object/from16 v20, v9

    .line 1403
    move-object v8, v4

    .line 1404
    move-object v9, v6

    .line 1405
    move-object v6, v1

    .line 1406
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1409
    move-result-wide v0

    .line 1410
    const/4 v3, 0x5

    .line 1411
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1414
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1416
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1418
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1421
    move-result v3

    .line 1422
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1425
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1428
    goto/16 :goto_10

    .line 1430
    :pswitch_38
    move-object/from16 v19, v8

    .line 1432
    move-object/from16 v20, v9

    .line 1434
    move-object v8, v4

    .line 1435
    move-object v9, v6

    .line 1436
    move-object v6, v1

    .line 1437
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1440
    iget-object v0, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1442
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1444
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v6, v7}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1451
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1454
    move-result-wide v3

    .line 1455
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1458
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1461
    goto/16 :goto_10

    .line 1463
    :pswitch_39
    move-object/from16 v19, v8

    .line 1465
    move-object/from16 v20, v9

    .line 1467
    move-object v8, v4

    .line 1468
    move-object v9, v6

    .line 1469
    move-object v6, v1

    .line 1470
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1473
    move-result-wide v0

    .line 1474
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1477
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1479
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1481
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1484
    move-result v3

    .line 1485
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1488
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1491
    goto/16 :goto_10

    .line 1493
    :pswitch_3a
    move-object/from16 v19, v8

    .line 1495
    move-object/from16 v20, v9

    .line 1497
    move-object v8, v4

    .line 1498
    move-object v9, v6

    .line 1499
    move-object v6, v1

    .line 1500
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1503
    move-result-wide v0

    .line 1504
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Lcom/google/protobuf/ByteString;

    .line 1507
    move-result-object v3

    .line 1508
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1511
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1514
    goto/16 :goto_10

    .line 1516
    :pswitch_3b
    move-object/from16 v19, v8

    .line 1518
    move-object/from16 v20, v9

    .line 1520
    move-object v8, v4

    .line 1521
    move-object v9, v6

    .line 1522
    move-object v6, v1

    .line 1523
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1529
    invoke-virtual {v6, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1532
    move-result-object v1

    .line 1533
    const/4 v3, 0x2

    .line 1534
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1537
    invoke-virtual {v8, v0, v1, v9}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1540
    invoke-virtual {v6, v7, v2, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    goto/16 :goto_10

    .line 1545
    :pswitch_3c
    move-object/from16 v19, v8

    .line 1547
    move-object/from16 v20, v9

    .line 1549
    move-object v8, v4

    .line 1550
    move-object v9, v6

    .line 1551
    move-object v6, v1

    .line 1552
    invoke-virtual {v6, v3, v8, v2}, Lcom/google/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    .line 1555
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1558
    goto/16 :goto_10

    .line 1560
    :pswitch_3d
    move-object/from16 v19, v8

    .line 1562
    move-object/from16 v20, v9

    .line 1564
    move-object v8, v4

    .line 1565
    move-object v9, v6

    .line 1566
    move-object v6, v1

    .line 1567
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1570
    move-result-wide v0

    .line 1571
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1574
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1576
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1578
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1581
    move-result v3

    .line 1582
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1584
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1587
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1590
    goto/16 :goto_10

    .line 1592
    :pswitch_3e
    move-object/from16 v19, v8

    .line 1594
    move-object/from16 v20, v9

    .line 1596
    move-object v8, v4

    .line 1597
    move-object v9, v6

    .line 1598
    move-object v6, v1

    .line 1599
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1602
    move-result-wide v0

    .line 1603
    const/4 v3, 0x5

    .line 1604
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1607
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1609
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1611
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1614
    move-result v3

    .line 1615
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1618
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1621
    goto/16 :goto_10

    .line 1623
    :pswitch_3f
    move-object/from16 v19, v8

    .line 1625
    move-object/from16 v20, v9

    .line 1627
    move-object v8, v4

    .line 1628
    move-object v9, v6

    .line 1629
    move-object v6, v1

    .line 1630
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1633
    move-result-wide v0

    .line 1634
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1637
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1639
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1641
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1644
    move-result-wide v3

    .line 1645
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1648
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1651
    goto/16 :goto_10

    .line 1653
    :pswitch_40
    move-object/from16 v19, v8

    .line 1655
    move-object/from16 v20, v9

    .line 1657
    move-object v8, v4

    .line 1658
    move-object v9, v6

    .line 1659
    move-object v6, v1

    .line 1660
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1663
    move-result-wide v0

    .line 1664
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1667
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1669
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1671
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1674
    move-result v3

    .line 1675
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1678
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1681
    goto/16 :goto_10

    .line 1683
    :pswitch_41
    move-object/from16 v19, v8

    .line 1685
    move-object/from16 v20, v9

    .line 1687
    move-object v8, v4

    .line 1688
    move-object v9, v6

    .line 1689
    move-object v6, v1

    .line 1690
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1693
    move-result-wide v0

    .line 1694
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1697
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1699
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1701
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 1704
    move-result-wide v3

    .line 1705
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1708
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1711
    goto/16 :goto_10

    .line 1713
    :pswitch_42
    move-object/from16 v19, v8

    .line 1715
    move-object/from16 v20, v9

    .line 1717
    move-object v8, v4

    .line 1718
    move-object v9, v6

    .line 1719
    move-object v6, v1

    .line 1720
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1723
    move-result-wide v0

    .line 1724
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1727
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1729
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1731
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 1734
    move-result-wide v3

    .line 1735
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1738
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1741
    goto/16 :goto_10

    .line 1743
    :pswitch_43
    move-object/from16 v19, v8

    .line 1745
    move-object/from16 v20, v9

    .line 1747
    move-object v8, v4

    .line 1748
    move-object v9, v6

    .line 1749
    move-object v6, v1

    .line 1750
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1753
    move-result-wide v0

    .line 1754
    const/4 v3, 0x5

    .line 1755
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1758
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1760
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1762
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 1765
    move-result v3

    .line 1766
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1768
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1771
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1774
    goto/16 :goto_10

    .line 1776
    :pswitch_44
    move-object/from16 v19, v8

    .line 1778
    move-object/from16 v20, v9

    .line 1780
    move-object v8, v4

    .line 1781
    move-object v9, v6

    .line 1782
    move-object v6, v1

    .line 1783
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1786
    move-result-wide v0

    .line 1787
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1790
    iget-object v3, v8, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1792
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 1794
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 1797
    move-result-wide v4
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1798
    move-wide v2, v0

    .line 1799
    :try_start_c
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1801
    move-object/from16 v1, p1

    .line 1803
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1806
    move-object v2, v1

    .line 1807
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1810
    goto :goto_10

    .line 1811
    :catchall_2
    move-exception v0

    .line 1812
    move-object v2, v1

    .line 1813
    goto :goto_11

    .line 1814
    :catch_4
    move-object v2, v1

    .line 1815
    goto :goto_d

    .line 1816
    :catchall_3
    move-exception v0

    .line 1817
    move-object/from16 v2, p1

    .line 1819
    goto :goto_11

    .line 1820
    :catch_5
    move-object/from16 v2, p1

    .line 1822
    goto :goto_d

    .line 1823
    :catch_6
    move-object/from16 v19, v8

    .line 1825
    move-object/from16 v20, v9

    .line 1827
    const/16 v16, 0x0

    .line 1829
    goto/16 :goto_8

    .line 1831
    :catch_7
    :goto_d
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    if-nez v13, :cond_b

    .line 1836
    invoke-static {v2}, Lcom/google/protobuf/ExtensionSchemaLite;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1839
    move-result-object v0

    .line 1840
    move-object v13, v0

    .line 1841
    :cond_b
    invoke-static {v14, v8, v13}, Lcom/google/protobuf/ExtensionSchemaLite;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 1844
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1845
    if-nez v0, :cond_e

    .line 1847
    :goto_e
    if-ge v11, v10, :cond_c

    .line 1849
    aget v0, v20, v11

    .line 1851
    invoke-virtual {v6, v0, v2, v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    add-int/lit8 v11, v11, 0x1

    .line 1856
    goto :goto_e

    .line 1857
    :cond_c
    if-eqz v13, :cond_d

    .line 1859
    goto/16 :goto_7

    .line 1861
    :cond_d
    :goto_f
    return-void

    .line 1862
    :cond_e
    :goto_10
    move-object v1, v6

    .line 1863
    move-object v4, v8

    .line 1864
    move-object v6, v9

    .line 1865
    move-object/from16 v8, v19

    .line 1867
    move-object/from16 v9, v20

    .line 1869
    goto/16 :goto_0

    .line 1871
    :catchall_4
    move-exception v0

    .line 1872
    goto/16 :goto_2

    .line 1874
    :goto_11
    if-ge v11, v10, :cond_f

    .line 1876
    aget v1, v20, v11

    .line 1878
    invoke-virtual {v6, v1, v2, v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    add-int/lit8 v11, v11, 0x1

    .line 1883
    goto :goto_11

    .line 1884
    :cond_f
    if-eqz v13, :cond_10

    .line 1886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    move-object v1, v2

    .line 1890
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1892
    iput-object v13, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1894
    :cond_10
    throw v0

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1895
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1896
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 1897
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1898
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1899
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 1900
    aget v1, v1, v0

    .line 1901
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1902
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 1903
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1904
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1905
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 1906
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1907
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1908
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1909
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 1910
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1911
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1912
    invoke-static {v1, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 1913
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1914
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 1915
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 1916
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1917
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    .line 1918
    move-object v5, v1

    check-cast v5, Lcom/google/protobuf/AbstractProtobufList;

    .line 1919
    iget-boolean v5, v5, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    .line 1920
    invoke-interface {v1, v4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 1921
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    .line 1922
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1923
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1924
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1925
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1926
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 1927
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1928
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1929
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1930
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1931
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1932
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1933
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1934
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1935
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1936
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1937
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1938
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1939
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1940
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1941
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1942
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1943
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1944
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1945
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1946
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1947
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1948
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1949
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1950
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 1951
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1952
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1953
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1954
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1955
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1956
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1958
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1959
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1961
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1962
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1963
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1964
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1965
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1966
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1967
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1968
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1969
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 1970
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1971
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1972
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1973
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 1974
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 1975
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    .line 1976
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/ExtensionSchemaLite;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1977
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final mergeMap(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p0

    .line 5
    const p1, 0xfffff

    .line 8
    and-int/2addr p0, p1

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/protobuf/MapFieldLite;

    .line 19
    iget-boolean v1, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 32
    invoke-static {p2, p0, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, p0, p1, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :cond_1
    :goto_0
    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    .line 48
    invoke-static {p3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v6, p6

    .line 11
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 14
    move/from16 v1, p3

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0xfffff

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    const/16 p3, 0x0

    .line 25
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    if-ge v1, v4, :cond_8f

    .line 29
    add-int/lit8 v14, v1, 0x1

    .line 31
    aget-byte v1, v3, v1

    .line 33
    if-gez v1, :cond_0

    .line 35
    invoke-static {v1, v3, v14, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 38
    move-result v14

    .line 39
    iget v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 41
    :cond_0
    move v6, v14

    .line 42
    move v14, v1

    .line 43
    ushr-int/lit8 v1, v14, 0x3

    .line 45
    const v16, 0xfffff

    .line 48
    and-int/lit8 v11, v14, 0x7

    .line 50
    iget v13, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 52
    const/16 v18, 0x3

    .line 54
    iget v12, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 56
    if-le v1, v5, :cond_2

    .line 58
    div-int/lit8 v7, v7, 0x3

    .line 60
    if-lt v1, v12, :cond_1

    .line 62
    if-gt v1, v13, :cond_1

    .line 64
    invoke-virtual {v0, v1, v7}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, -0x1

    .line 70
    :goto_1
    const/4 v12, 0x0

    .line 71
    :goto_2
    move v13, v5

    .line 72
    const/4 v5, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-lt v1, v12, :cond_3

    .line 76
    if-gt v1, v13, :cond_3

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v0, v1, v12}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 82
    move-result v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v12, 0x0

    .line 85
    const/4 v5, -0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-ne v13, v5, :cond_4

    .line 89
    move v7, v6

    .line 90
    move-object v6, v3

    .line 91
    move v3, v7

    .line 92
    move/from16 v11, p5

    .line 94
    move/from16 v17, v5

    .line 96
    move/from16 v24, v8

    .line 98
    move/from16 v28, v9

    .line 100
    move v7, v12

    .line 101
    move v8, v14

    .line 102
    move-object v10, v15

    .line 103
    move-object/from16 v9, p6

    .line 105
    move v15, v1

    .line 106
    :goto_4
    move-object v14, v2

    .line 107
    goto/16 :goto_55

    .line 109
    :cond_4
    add-int/lit8 v7, v13, 0x1

    .line 111
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 113
    aget v7, v5, v7

    .line 115
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 118
    move-result v12

    .line 119
    move/from16 v19, v1

    .line 121
    and-int v1, v7, v16

    .line 123
    int-to-long v3, v1

    .line 124
    const/high16 v20, 0x20000000

    .line 126
    const-string v1, ""

    .line 128
    const-wide/16 v22, 0x0

    .line 130
    move-wide/from16 v24, v3

    .line 132
    const/16 v3, 0x11

    .line 134
    const/16 v26, 0x1

    .line 136
    if-gt v12, v3, :cond_17

    .line 138
    add-int/lit8 v3, v13, 0x2

    .line 140
    aget v3, v5, v3

    .line 142
    ushr-int/lit8 v5, v3, 0x14

    .line 144
    shl-int v21, v26, v5

    .line 146
    and-int v3, v3, v16

    .line 148
    if-eq v3, v8, :cond_7

    .line 150
    move/from16 v5, v16

    .line 152
    if-eq v8, v5, :cond_5

    .line 154
    int-to-long v4, v8

    .line 155
    invoke-virtual {v15, v2, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    const v5, 0xfffff

    .line 161
    :cond_5
    if-ne v3, v5, :cond_6

    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    int-to-long v4, v3

    .line 166
    invoke-virtual {v15, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 169
    move-result v4

    .line 170
    move v9, v4

    .line 171
    :goto_5
    move/from16 v28, v3

    .line 173
    :goto_6
    move/from16 v29, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move/from16 v28, v8

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    packed-switch v12, :pswitch_data_0

    .line 182
    move-object/from16 v8, p2

    .line 184
    move-object/from16 v9, p6

    .line 186
    move v7, v6

    .line 187
    move-object v3, v15

    .line 188
    move/from16 v15, v19

    .line 190
    const/16 v17, -0x1

    .line 192
    goto/16 :goto_16

    .line 194
    :pswitch_0
    move/from16 v1, v18

    .line 196
    if-ne v11, v1, :cond_8

    .line 198
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    shl-int/lit8 v1, v19, 0x3

    .line 204
    or-int/lit8 v8, v1, 0x4

    .line 206
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v5, p2

    .line 212
    move/from16 v7, p4

    .line 214
    move-object/from16 v9, p6

    .line 216
    const/16 v17, -0x1

    .line 218
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 221
    move-result v1

    .line 222
    move-object v7, v5

    .line 223
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    or-int v3, v29, v21

    .line 228
    move/from16 v4, p4

    .line 230
    move-object v6, v9

    .line 231
    move/from16 v5, v19

    .line 233
    move/from16 v8, v28

    .line 235
    move v9, v3

    .line 236
    move-object v3, v7

    .line 237
    :goto_8
    move v7, v13

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_8
    const/16 v17, -0x1

    .line 242
    move-object/from16 v8, p2

    .line 244
    move-object/from16 v9, p6

    .line 246
    move v7, v6

    .line 247
    move-object v3, v15

    .line 248
    move/from16 v15, v19

    .line 250
    goto/16 :goto_16

    .line 252
    :pswitch_1
    move-object/from16 v7, p2

    .line 254
    move-object/from16 v9, p6

    .line 256
    move v4, v6

    .line 257
    const/16 v17, -0x1

    .line 259
    if-nez v11, :cond_9

    .line 261
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 264
    move-result v8

    .line 265
    iget-wide v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 267
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 270
    move-result-wide v5

    .line 271
    move-object v1, v15

    .line 272
    move/from16 v15, v19

    .line 274
    move-wide/from16 v3, v24

    .line 276
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 279
    move-object v12, v2

    .line 280
    or-int v1, v29, v21

    .line 282
    move/from16 v4, p4

    .line 284
    move-object v3, v7

    .line 285
    move-object v6, v9

    .line 286
    move v7, v13

    .line 287
    move v5, v15

    .line 288
    move v9, v1

    .line 289
    move v1, v8

    .line 290
    :goto_9
    move/from16 v8, v28

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_9
    move-object v12, v2

    .line 295
    move-object v2, v15

    .line 296
    move/from16 v15, v19

    .line 298
    :cond_a
    move-object v3, v2

    .line 299
    move-object v8, v7

    .line 300
    move-object v2, v12

    .line 301
    move v7, v4

    .line 302
    goto/16 :goto_16

    .line 304
    :pswitch_2
    move-object/from16 v7, p2

    .line 306
    move-object/from16 v9, p6

    .line 308
    move-object v12, v2

    .line 309
    move v4, v6

    .line 310
    move-object v2, v15

    .line 311
    move/from16 v15, v19

    .line 313
    move-wide/from16 v5, v24

    .line 315
    const/16 v17, -0x1

    .line 317
    if-nez v11, :cond_a

    .line 319
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 322
    move-result v1

    .line 323
    iget v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 325
    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :goto_a
    or-int v2, v29, v21

    .line 334
    move/from16 v4, p4

    .line 336
    move-object v3, v7

    .line 337
    :goto_b
    move-object v6, v9

    .line 338
    move v7, v13

    .line 339
    move v5, v15

    .line 340
    move/from16 v8, v28

    .line 342
    move v9, v2

    .line 343
    :goto_c
    move-object v2, v12

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_3
    move-object/from16 v7, p2

    .line 348
    move-object/from16 v9, p6

    .line 350
    move-object v12, v2

    .line 351
    move v4, v6

    .line 352
    move-object v2, v15

    .line 353
    move/from16 v15, v19

    .line 355
    move-wide/from16 v5, v24

    .line 357
    const/16 v17, -0x1

    .line 359
    if-nez v11, :cond_a

    .line 361
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 364
    move-result v1

    .line 365
    iget v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 367
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 370
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    goto :goto_a

    .line 374
    :pswitch_4
    move-object/from16 v7, p2

    .line 376
    move-object/from16 v9, p6

    .line 378
    move-object v12, v2

    .line 379
    move v4, v6

    .line 380
    move-object v2, v15

    .line 381
    move/from16 v15, v19

    .line 383
    move-wide/from16 v5, v24

    .line 385
    const/4 v3, 0x2

    .line 386
    const/16 v17, -0x1

    .line 388
    if-ne v11, v3, :cond_a

    .line 390
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 393
    move-result v1

    .line 394
    iget-object v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 396
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    goto :goto_a

    .line 400
    :pswitch_5
    move-object/from16 v7, p2

    .line 402
    move-object/from16 v9, p6

    .line 404
    move-object v12, v2

    .line 405
    move v4, v6

    .line 406
    move-object v2, v15

    .line 407
    move/from16 v15, v19

    .line 409
    const/4 v3, 0x2

    .line 410
    const/16 v17, -0x1

    .line 412
    if-ne v11, v3, :cond_b

    .line 414
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 421
    move-result-object v2

    .line 422
    move/from16 v5, p4

    .line 424
    move-object v3, v7

    .line 425
    move-object v6, v9

    .line 426
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 429
    move-result v2

    .line 430
    move-object v8, v3

    .line 431
    invoke-virtual {v0, v13, v12, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    or-int v1, v29, v21

    .line 436
    move/from16 v4, p4

    .line 438
    move v7, v13

    .line 439
    move v5, v15

    .line 440
    move/from16 v8, v28

    .line 442
    move v9, v1

    .line 443
    move v1, v2

    .line 444
    goto :goto_c

    .line 445
    :cond_b
    move-object v8, v7

    .line 446
    :cond_c
    move-object v3, v2

    .line 447
    move v7, v4

    .line 448
    :goto_d
    move-object v2, v12

    .line 449
    goto/16 :goto_16

    .line 451
    :pswitch_6
    move-object/from16 v8, p2

    .line 453
    move-object/from16 v9, p6

    .line 455
    move-object v12, v2

    .line 456
    move v4, v6

    .line 457
    move-object v2, v15

    .line 458
    move/from16 v15, v19

    .line 460
    move-wide/from16 v5, v24

    .line 462
    const/4 v3, 0x2

    .line 463
    const/16 v17, -0x1

    .line 465
    if-ne v11, v3, :cond_c

    .line 467
    and-int v3, v7, v20

    .line 469
    if-eqz v3, :cond_10

    .line 471
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 474
    move-result v3

    .line 475
    iget v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 477
    if-ltz v4, :cond_f

    .line 479
    if-nez v4, :cond_d

    .line 481
    iput-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 483
    goto :goto_10

    .line 484
    :cond_d
    if-nez v4, :cond_e

    .line 486
    sget-object v7, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 488
    goto :goto_e

    .line 489
    :cond_e
    sget-object v1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 491
    invoke-virtual {v1, v8, v3, v4}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeUtf8([BII)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    :goto_e
    iput-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 497
    :goto_f
    add-int/2addr v3, v4

    .line 498
    :goto_10
    move/from16 v30, v3

    .line 500
    move-object v3, v1

    .line 501
    move/from16 v1, v30

    .line 503
    goto :goto_11

    .line 504
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_10
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 512
    move-result v3

    .line 513
    iget v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 515
    if-ltz v4, :cond_12

    .line 517
    if-nez v4, :cond_11

    .line 519
    iput-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 521
    goto :goto_10

    .line 522
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 524
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 526
    invoke-direct {v1, v8, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 529
    iput-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 531
    goto :goto_f

    .line 532
    :goto_11
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    :goto_12
    or-int v2, v29, v21

    .line 537
    move/from16 v4, p4

    .line 539
    move-object v3, v8

    .line 540
    goto/16 :goto_b

    .line 542
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_7
    move-object/from16 v8, p2

    .line 549
    move-object/from16 v9, p6

    .line 551
    move-object v12, v2

    .line 552
    move v4, v6

    .line 553
    move-object v2, v15

    .line 554
    move/from16 v15, v19

    .line 556
    move-wide/from16 v5, v24

    .line 558
    const/16 v17, -0x1

    .line 560
    if-nez v11, :cond_c

    .line 562
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 565
    move-result v1

    .line 566
    iget-wide v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 568
    cmp-long v2, v2, v22

    .line 570
    if-eqz v2, :cond_13

    .line 572
    move/from16 v3, v26

    .line 574
    goto :goto_13

    .line 575
    :cond_13
    const/4 v3, 0x0

    .line 576
    :goto_13
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 578
    invoke-virtual {v2, v12, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 581
    goto :goto_12

    .line 582
    :pswitch_8
    move-object/from16 v8, p2

    .line 584
    move-object/from16 v9, p6

    .line 586
    move-object v12, v2

    .line 587
    move v4, v6

    .line 588
    move-object v2, v15

    .line 589
    move/from16 v15, v19

    .line 591
    move-wide/from16 v5, v24

    .line 593
    const/4 v1, 0x5

    .line 594
    const/16 v17, -0x1

    .line 596
    if-ne v11, v1, :cond_c

    .line 598
    invoke-static {v8, v4}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 601
    move-result v1

    .line 602
    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 605
    add-int/lit8 v1, v4, 0x4

    .line 607
    goto :goto_12

    .line 608
    :pswitch_9
    move-object/from16 v8, p2

    .line 610
    move-object/from16 v9, p6

    .line 612
    move-object v12, v2

    .line 613
    move v4, v6

    .line 614
    move-object v2, v15

    .line 615
    move/from16 v15, v19

    .line 617
    move-wide/from16 v5, v24

    .line 619
    move/from16 v1, v26

    .line 621
    const/16 v17, -0x1

    .line 623
    if-ne v11, v1, :cond_14

    .line 625
    move-wide/from16 v24, v5

    .line 627
    invoke-static {v8, v4}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 630
    move-result-wide v5

    .line 631
    move-object v1, v2

    .line 632
    move v7, v4

    .line 633
    move-object v2, v12

    .line 634
    move-wide/from16 v3, v24

    .line 636
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 639
    :goto_14
    add-int/lit8 v1, v7, 0x8

    .line 641
    :goto_15
    or-int v3, v29, v21

    .line 643
    move/from16 v4, p4

    .line 645
    move-object v6, v9

    .line 646
    move v7, v13

    .line 647
    move v5, v15

    .line 648
    move v9, v3

    .line 649
    move-object v3, v8

    .line 650
    goto/16 :goto_9

    .line 652
    :cond_14
    move v7, v4

    .line 653
    move-object v3, v2

    .line 654
    goto/16 :goto_d

    .line 656
    :pswitch_a
    move-object/from16 v8, p2

    .line 658
    move-object/from16 v9, p6

    .line 660
    move v7, v6

    .line 661
    move-object v1, v15

    .line 662
    move/from16 v15, v19

    .line 664
    move-wide/from16 v3, v24

    .line 666
    const/16 v17, -0x1

    .line 668
    if-nez v11, :cond_15

    .line 670
    invoke-static {v8, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 673
    move-result v5

    .line 674
    iget v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 676
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 679
    or-int v1, v29, v21

    .line 681
    move/from16 v4, p4

    .line 683
    move-object v3, v8

    .line 684
    move-object v6, v9

    .line 685
    move v7, v13

    .line 686
    move/from16 v8, v28

    .line 688
    move v9, v1

    .line 689
    move v1, v5

    .line 690
    move v5, v15

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_15
    move-object v3, v1

    .line 694
    goto/16 :goto_16

    .line 696
    :pswitch_b
    move-object/from16 v8, p2

    .line 698
    move-object/from16 v9, p6

    .line 700
    move v7, v6

    .line 701
    move-object v1, v15

    .line 702
    move/from16 v15, v19

    .line 704
    move-wide/from16 v3, v24

    .line 706
    const/16 v17, -0x1

    .line 708
    if-nez v11, :cond_15

    .line 710
    invoke-static {v8, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 713
    move-result v7

    .line 714
    iget-wide v5, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 716
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 719
    or-int v1, v29, v21

    .line 721
    move/from16 v4, p4

    .line 723
    move-object v3, v8

    .line 724
    move-object v6, v9

    .line 725
    move v5, v15

    .line 726
    move/from16 v8, v28

    .line 728
    move v9, v1

    .line 729
    move v1, v7

    .line 730
    goto/16 :goto_8

    .line 732
    :pswitch_c
    move-object/from16 v8, p2

    .line 734
    move-object/from16 v9, p6

    .line 736
    move v7, v6

    .line 737
    move-object v3, v15

    .line 738
    move/from16 v15, v19

    .line 740
    move-wide/from16 v5, v24

    .line 742
    const/4 v1, 0x5

    .line 743
    const/16 v17, -0x1

    .line 745
    if-ne v11, v1, :cond_16

    .line 747
    invoke-static {v8, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 750
    move-result v1

    .line 751
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    move-result v1

    .line 755
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 757
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 760
    add-int/lit8 v1, v7, 0x4

    .line 762
    goto :goto_15

    .line 763
    :pswitch_d
    move-object/from16 v8, p2

    .line 765
    move-object/from16 v9, p6

    .line 767
    move v7, v6

    .line 768
    move-object v3, v15

    .line 769
    move/from16 v15, v19

    .line 771
    move-wide/from16 v5, v24

    .line 773
    move/from16 v1, v26

    .line 775
    const/16 v17, -0x1

    .line 777
    if-ne v11, v1, :cond_16

    .line 779
    invoke-static {v8, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 782
    move-result-wide v3

    .line 783
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 786
    move-result-wide v3

    .line 787
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 789
    move-wide/from16 v30, v5

    .line 791
    move-wide v5, v3

    .line 792
    move-wide/from16 v3, v30

    .line 794
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 797
    goto/16 :goto_14

    .line 799
    :cond_16
    :goto_16
    move/from16 v11, p5

    .line 801
    move-object v10, v3

    .line 802
    move v3, v7

    .line 803
    move-object v6, v8

    .line 804
    move v7, v13

    .line 805
    move v8, v14

    .line 806
    move/from16 v24, v28

    .line 808
    move/from16 v28, v29

    .line 810
    goto/16 :goto_4

    .line 812
    :cond_17
    move-object/from16 v21, v5

    .line 814
    move-object v3, v15

    .line 815
    move/from16 v15, v19

    .line 817
    move-wide/from16 v4, v24

    .line 819
    const/16 v17, -0x1

    .line 821
    move/from16 v19, v6

    .line 823
    const/16 v6, 0x1b

    .line 825
    move/from16 v24, v8

    .line 827
    if-ne v12, v6, :cond_1b

    .line 829
    const/4 v6, 0x2

    .line 830
    if-ne v11, v6, :cond_1a

    .line 832
    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    move-object v6, v1

    .line 839
    check-cast v6, Lcom/google/protobuf/AbstractProtobufList;

    .line 841
    iget-boolean v6, v6, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 843
    if-nez v6, :cond_19

    .line 845
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_18

    .line 851
    const/16 v8, 0xa

    .line 853
    goto :goto_17

    .line 854
    :cond_18
    mul-int/lit8 v8, v6, 0x2

    .line 856
    :goto_17
    invoke-interface {v1, v8}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 863
    :cond_19
    move-object v6, v1

    .line 864
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 867
    move-result-object v1

    .line 868
    move v3, v14

    .line 869
    move-object v14, v2

    .line 870
    move v2, v3

    .line 871
    move-object/from16 v3, p2

    .line 873
    move/from16 v5, p4

    .line 875
    move-object/from16 v7, p6

    .line 877
    move/from16 v4, v19

    .line 879
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 882
    move-result v1

    .line 883
    move-object v3, v14

    .line 884
    move v14, v2

    .line 885
    move-object v2, v3

    .line 886
    move-object/from16 v3, p2

    .line 888
    move/from16 v4, p4

    .line 890
    move-object/from16 v6, p6

    .line 892
    move v7, v13

    .line 893
    move v5, v15

    .line 894
    :goto_18
    move/from16 v8, v24

    .line 896
    goto/16 :goto_0

    .line 898
    :cond_1a
    move/from16 v30, v14

    .line 900
    move-object v14, v2

    .line 901
    move/from16 v2, v30

    .line 903
    move-object/from16 v6, p6

    .line 905
    move v8, v2

    .line 906
    move-object v10, v3

    .line 907
    move/from16 v28, v9

    .line 909
    move/from16 v9, v19

    .line 911
    move-object/from16 v3, p2

    .line 913
    goto/16 :goto_4c

    .line 915
    :cond_1b
    move/from16 v30, v14

    .line 917
    move-object v14, v2

    .line 918
    move/from16 v2, v30

    .line 920
    const/16 v6, 0x31

    .line 922
    if-gt v12, v6, :cond_7f

    .line 924
    int-to-long v6, v7

    .line 925
    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    move-result-object v20

    .line 929
    move-object/from16 v8, v20

    .line 931
    check-cast v8, Lcom/google/protobuf/Internal$ProtobufList;

    .line 933
    move/from16 v28, v2

    .line 935
    move-object v2, v8

    .line 936
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 938
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 940
    if-nez v2, :cond_1c

    .line 942
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 945
    move-result v2

    .line 946
    const/16 v27, 0x2

    .line 948
    mul-int/lit8 v2, v2, 0x2

    .line 950
    invoke-interface {v8, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v3, v14, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 957
    :cond_1c
    packed-switch v12, :pswitch_data_1

    .line 960
    move/from16 v2, p4

    .line 962
    move-object/from16 v6, p6

    .line 964
    move/from16 v8, v28

    .line 966
    move/from16 v28, v9

    .line 968
    :goto_19
    move/from16 v9, v19

    .line 970
    move-object/from16 v19, v3

    .line 972
    move-object/from16 v3, p2

    .line 974
    goto/16 :goto_49

    .line 976
    :pswitch_e
    const/4 v1, 0x3

    .line 977
    if-ne v11, v1, :cond_1f

    .line 979
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 982
    move-result-object v1

    .line 983
    and-int/lit8 v2, v28, -0x8

    .line 985
    or-int/lit8 v5, v2, 0x4

    .line 987
    move-object/from16 v2, p2

    .line 989
    move/from16 v4, p4

    .line 991
    move-object/from16 v6, p6

    .line 993
    move-object v12, v3

    .line 994
    move/from16 v3, v19

    .line 996
    move/from16 v7, v28

    .line 998
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1001
    move-result v11

    .line 1002
    iget-object v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 1004
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    :goto_1a
    if-ge v11, v4, :cond_1e

    .line 1009
    move-object/from16 v2, p2

    .line 1011
    invoke-static {v2, v11, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1014
    move-result v3

    .line 1015
    move-object/from16 v18, v1

    .line 1017
    iget v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1019
    if-eq v7, v1, :cond_1d

    .line 1021
    move-object v3, v2

    .line 1022
    :goto_1b
    move/from16 v28, v9

    .line 1024
    move/from16 v9, v19

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_1d
    move/from16 v28, v9

    .line 1029
    move-object/from16 v1, v18

    .line 1031
    move/from16 v9, v19

    .line 1033
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1036
    move-result v11

    .line 1037
    move-object v3, v2

    .line 1038
    iget-object v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 1040
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    move/from16 v9, v28

    .line 1045
    goto :goto_1a

    .line 1046
    :cond_1e
    move-object/from16 v3, p2

    .line 1048
    goto :goto_1b

    .line 1049
    :goto_1c
    move v2, v4

    .line 1050
    move v8, v7

    .line 1051
    move v1, v11

    .line 1052
    move-object/from16 v19, v12

    .line 1054
    goto/16 :goto_4a

    .line 1056
    :cond_1f
    move/from16 v7, v28

    .line 1058
    move/from16 v28, v9

    .line 1060
    move/from16 v2, p4

    .line 1062
    move-object/from16 v6, p6

    .line 1064
    move v8, v7

    .line 1065
    goto :goto_19

    .line 1066
    :pswitch_f
    move/from16 v4, p4

    .line 1068
    move-object/from16 v6, p6

    .line 1070
    move-object v12, v3

    .line 1071
    move/from16 v7, v28

    .line 1073
    const/4 v1, 0x2

    .line 1074
    move-object/from16 v3, p2

    .line 1076
    move/from16 v28, v9

    .line 1078
    move/from16 v9, v19

    .line 1080
    if-ne v11, v1, :cond_25

    .line 1082
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 1084
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1087
    move-result v1

    .line 1088
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1090
    if-ltz v2, :cond_24

    .line 1092
    array-length v5, v3

    .line 1093
    sub-int/2addr v5, v1

    .line 1094
    if-gt v2, v5, :cond_23

    .line 1096
    add-int/2addr v2, v1

    .line 1097
    :goto_1d
    if-ge v1, v2, :cond_20

    .line 1099
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1102
    move-result v1

    .line 1103
    move-object/from16 v19, v12

    .line 1105
    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1107
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 1110
    move-result-wide v11

    .line 1111
    invoke-virtual {v8, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1114
    move-object/from16 v12, v19

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_20
    move-object/from16 v19, v12

    .line 1119
    if-ne v1, v2, :cond_22

    .line 1121
    :cond_21
    :goto_1e
    move v2, v4

    .line 1122
    move v8, v7

    .line 1123
    goto/16 :goto_4a

    .line 1125
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_25
    move-object/from16 v19, v12

    .line 1142
    if-nez v11, :cond_27

    .line 1144
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 1146
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1149
    move-result v1

    .line 1150
    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1152
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 1155
    move-result-wide v11

    .line 1156
    invoke-virtual {v8, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1159
    :goto_1f
    if-ge v1, v4, :cond_21

    .line 1161
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1164
    move-result v2

    .line 1165
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1167
    if-eq v7, v5, :cond_26

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_26
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1173
    move-result v1

    .line 1174
    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1176
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 1179
    move-result-wide v11

    .line 1180
    invoke-virtual {v8, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1183
    goto :goto_1f

    .line 1184
    :cond_27
    move v2, v4

    .line 1185
    move v8, v7

    .line 1186
    goto/16 :goto_49

    .line 1188
    :pswitch_10
    move/from16 v4, p4

    .line 1190
    move-object/from16 v6, p6

    .line 1192
    move/from16 v7, v28

    .line 1194
    const/4 v1, 0x2

    .line 1195
    move/from16 v28, v9

    .line 1197
    move/from16 v9, v19

    .line 1199
    move-object/from16 v19, v3

    .line 1201
    move-object/from16 v3, p2

    .line 1203
    if-ne v11, v1, :cond_2c

    .line 1205
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 1207
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1210
    move-result v1

    .line 1211
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1213
    if-ltz v2, :cond_2b

    .line 1215
    array-length v5, v3

    .line 1216
    sub-int/2addr v5, v1

    .line 1217
    if-gt v2, v5, :cond_2a

    .line 1219
    add-int/2addr v2, v1

    .line 1220
    :goto_20
    if-ge v1, v2, :cond_28

    .line 1222
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1225
    move-result v1

    .line 1226
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1228
    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 1231
    move-result v5

    .line 1232
    invoke-virtual {v8, v5}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1235
    goto :goto_20

    .line 1236
    :cond_28
    if-ne v1, v2, :cond_29

    .line 1238
    goto :goto_1e

    .line 1239
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_2c
    if-nez v11, :cond_27

    .line 1256
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 1258
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1261
    move-result v1

    .line 1262
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1264
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v8, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1271
    :goto_21
    if-ge v1, v4, :cond_21

    .line 1273
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1276
    move-result v2

    .line 1277
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1279
    if-eq v7, v5, :cond_2d

    .line 1281
    goto/16 :goto_1e

    .line 1283
    :cond_2d
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1286
    move-result v1

    .line 1287
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1289
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 1292
    move-result v2

    .line 1293
    invoke-virtual {v8, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1296
    goto :goto_21

    .line 1297
    :pswitch_11
    move/from16 v4, p4

    .line 1299
    move-object/from16 v6, p6

    .line 1301
    move/from16 v7, v28

    .line 1303
    const/4 v1, 0x2

    .line 1304
    move/from16 v28, v9

    .line 1306
    move/from16 v9, v19

    .line 1308
    move-object/from16 v19, v3

    .line 1310
    move-object/from16 v3, p2

    .line 1312
    if-ne v11, v1, :cond_2e

    .line 1314
    invoke-static {v3, v9, v8, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1317
    move-result v1

    .line 1318
    move v2, v7

    .line 1319
    goto :goto_22

    .line 1320
    :cond_2e
    if-nez v11, :cond_27

    .line 1322
    move-object v2, v3

    .line 1323
    move v1, v7

    .line 1324
    move-object v5, v8

    .line 1325
    move v3, v9

    .line 1326
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1329
    move-result v5

    .line 1330
    move-object v3, v2

    .line 1331
    move v2, v1

    .line 1332
    move v1, v5

    .line 1333
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1336
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1338
    :cond_2f
    :goto_23
    move v8, v2

    .line 1339
    move v2, v4

    .line 1340
    goto/16 :goto_4a

    .line 1342
    :pswitch_12
    move/from16 v4, p4

    .line 1344
    move-object/from16 v6, p6

    .line 1346
    move-object v5, v8

    .line 1347
    move/from16 v2, v28

    .line 1349
    const/4 v1, 0x2

    .line 1350
    move/from16 v28, v9

    .line 1352
    move/from16 v9, v19

    .line 1354
    move-object/from16 v19, v3

    .line 1356
    move-object/from16 v3, p2

    .line 1358
    if-ne v11, v1, :cond_37

    .line 1360
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1363
    move-result v1

    .line 1364
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1366
    if-ltz v7, :cond_36

    .line 1368
    array-length v8, v3

    .line 1369
    sub-int/2addr v8, v1

    .line 1370
    if-gt v7, v8, :cond_35

    .line 1372
    if-nez v7, :cond_30

    .line 1374
    sget-object v7, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1376
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    goto :goto_25

    .line 1380
    :cond_30
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1383
    move-result-object v8

    .line 1384
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    :goto_24
    add-int/2addr v1, v7

    .line 1388
    :goto_25
    if-ge v1, v4, :cond_2f

    .line 1390
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1393
    move-result v7

    .line 1394
    iget v8, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1396
    if-eq v2, v8, :cond_31

    .line 1398
    goto :goto_23

    .line 1399
    :cond_31
    invoke-static {v3, v7, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1402
    move-result v1

    .line 1403
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1405
    if-ltz v7, :cond_34

    .line 1407
    array-length v8, v3

    .line 1408
    sub-int/2addr v8, v1

    .line 1409
    if-gt v7, v8, :cond_33

    .line 1411
    if-nez v7, :cond_32

    .line 1413
    sget-object v7, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1415
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    goto :goto_25

    .line 1419
    :cond_32
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1422
    move-result-object v8

    .line 1423
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    goto :goto_24

    .line 1427
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_37
    move v8, v2

    .line 1448
    move v2, v4

    .line 1449
    goto/16 :goto_49

    .line 1451
    :pswitch_13
    move/from16 v4, p4

    .line 1453
    move-object/from16 v6, p6

    .line 1455
    move-object v5, v8

    .line 1456
    move/from16 v2, v28

    .line 1458
    const/4 v8, 0x2

    .line 1459
    move/from16 v28, v9

    .line 1461
    move/from16 v9, v19

    .line 1463
    move-object/from16 v19, v3

    .line 1465
    move-object/from16 v3, p2

    .line 1467
    if-ne v11, v8, :cond_37

    .line 1469
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1472
    move-result-object v1

    .line 1473
    move-object v7, v6

    .line 1474
    move-object v6, v5

    .line 1475
    move v5, v4

    .line 1476
    move v4, v9

    .line 1477
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1480
    move-result v1

    .line 1481
    move/from16 v30, v5

    .line 1483
    move v5, v4

    .line 1484
    move/from16 v4, v30

    .line 1486
    move v8, v2

    .line 1487
    move v2, v4

    .line 1488
    move v9, v5

    .line 1489
    move-object v6, v7

    .line 1490
    goto/16 :goto_4a

    .line 1492
    :pswitch_14
    move/from16 v4, p4

    .line 1494
    move-object v12, v8

    .line 1495
    move/from16 v5, v19

    .line 1497
    move/from16 v2, v28

    .line 1499
    const/4 v8, 0x2

    .line 1500
    move-object/from16 v19, v3

    .line 1502
    move/from16 v28, v9

    .line 1504
    move-object/from16 v3, p2

    .line 1506
    move-object/from16 v9, p6

    .line 1508
    if-ne v11, v8, :cond_46

    .line 1510
    const-wide/32 v20, 0x20000000

    .line 1513
    and-long v6, v6, v20

    .line 1515
    cmp-long v6, v6, v22

    .line 1517
    if-nez v6, :cond_3e

    .line 1519
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1522
    move-result v6

    .line 1523
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1525
    if-ltz v7, :cond_3d

    .line 1527
    if-nez v7, :cond_38

    .line 1529
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    goto :goto_27

    .line 1533
    :cond_38
    new-instance v8, Ljava/lang/String;

    .line 1535
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1537
    invoke-direct {v8, v3, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1540
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    :goto_26
    add-int/2addr v6, v7

    .line 1544
    :goto_27
    if-ge v6, v4, :cond_3c

    .line 1546
    invoke-static {v3, v6, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1549
    move-result v7

    .line 1550
    iget v8, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1552
    if-eq v2, v8, :cond_39

    .line 1554
    goto :goto_28

    .line 1555
    :cond_39
    invoke-static {v3, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1558
    move-result v6

    .line 1559
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1561
    if-ltz v7, :cond_3b

    .line 1563
    if-nez v7, :cond_3a

    .line 1565
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    goto :goto_27

    .line 1569
    :cond_3a
    new-instance v8, Ljava/lang/String;

    .line 1571
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1573
    invoke-direct {v8, v3, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1576
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    goto :goto_26

    .line 1580
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_3c
    :goto_28
    move v8, v2

    .line 1586
    move v2, v4

    .line 1587
    move v1, v6

    .line 1588
    :goto_29
    move-object v6, v9

    .line 1589
    move v9, v5

    .line 1590
    goto/16 :goto_4a

    .line 1592
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_3e
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1600
    move-result v6

    .line 1601
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1603
    if-ltz v7, :cond_45

    .line 1605
    if-nez v7, :cond_3f

    .line 1607
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    goto :goto_2b

    .line 1611
    :cond_3f
    add-int v8, v6, v7

    .line 1613
    invoke-static {v3, v6, v8}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    .line 1616
    move-result v11

    .line 1617
    if-eqz v11, :cond_44

    .line 1619
    new-instance v11, Ljava/lang/String;

    .line 1621
    move/from16 v18, v8

    .line 1623
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1625
    invoke-direct {v11, v3, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1628
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    :goto_2a
    move/from16 v6, v18

    .line 1633
    :goto_2b
    if-ge v6, v4, :cond_3c

    .line 1635
    invoke-static {v3, v6, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1638
    move-result v7

    .line 1639
    iget v8, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1641
    if-eq v2, v8, :cond_40

    .line 1643
    goto :goto_28

    .line 1644
    :cond_40
    invoke-static {v3, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1647
    move-result v6

    .line 1648
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1650
    if-ltz v7, :cond_43

    .line 1652
    if-nez v7, :cond_41

    .line 1654
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    goto :goto_2b

    .line 1658
    :cond_41
    add-int v8, v6, v7

    .line 1660
    invoke-static {v3, v6, v8}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    .line 1663
    move-result v11

    .line 1664
    if-eqz v11, :cond_42

    .line 1666
    new-instance v11, Ljava/lang/String;

    .line 1668
    move/from16 v18, v8

    .line 1670
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1672
    invoke-direct {v11, v3, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1675
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_2a

    .line 1679
    :cond_42
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_44
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_46
    move v8, v2

    .line 1700
    move v2, v4

    .line 1701
    move-object v6, v9

    .line 1702
    move v9, v5

    .line 1703
    goto/16 :goto_49

    .line 1705
    :pswitch_15
    move/from16 v4, p4

    .line 1707
    move-object v12, v8

    .line 1708
    move/from16 v5, v19

    .line 1710
    move/from16 v2, v28

    .line 1712
    const/4 v1, 0x2

    .line 1713
    move-object/from16 v19, v3

    .line 1715
    move/from16 v28, v9

    .line 1717
    move-object/from16 v3, p2

    .line 1719
    move-object/from16 v9, p6

    .line 1721
    if-ne v11, v1, :cond_4d

    .line 1723
    move-object v8, v12

    .line 1724
    check-cast v8, Lcom/google/protobuf/BooleanArrayList;

    .line 1726
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1729
    move-result v1

    .line 1730
    iget v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1732
    if-ltz v6, :cond_4c

    .line 1734
    array-length v7, v3

    .line 1735
    sub-int/2addr v7, v1

    .line 1736
    if-gt v6, v7, :cond_4b

    .line 1738
    add-int/2addr v6, v1

    .line 1739
    :goto_2c
    if-ge v1, v6, :cond_48

    .line 1741
    invoke-static {v3, v1, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1744
    move-result v1

    .line 1745
    iget-wide v11, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1747
    cmp-long v7, v11, v22

    .line 1749
    if-eqz v7, :cond_47

    .line 1751
    const/4 v7, 0x1

    .line 1752
    goto :goto_2d

    .line 1753
    :cond_47
    const/4 v7, 0x0

    .line 1754
    :goto_2d
    invoke-virtual {v8, v7}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 1757
    goto :goto_2c

    .line 1758
    :cond_48
    if-ne v1, v6, :cond_4a

    .line 1760
    :cond_49
    :goto_2e
    move v8, v2

    .line 1761
    move v2, v4

    .line 1762
    goto/16 :goto_29

    .line 1764
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_4c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :cond_4d
    if-nez v11, :cond_46

    .line 1781
    move-object v8, v12

    .line 1782
    check-cast v8, Lcom/google/protobuf/BooleanArrayList;

    .line 1784
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1787
    move-result v1

    .line 1788
    iget-wide v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1790
    cmp-long v6, v6, v22

    .line 1792
    if-eqz v6, :cond_4e

    .line 1794
    const/4 v6, 0x1

    .line 1795
    goto :goto_2f

    .line 1796
    :cond_4e
    const/4 v6, 0x0

    .line 1797
    :goto_2f
    invoke-virtual {v8, v6}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 1800
    :goto_30
    if-ge v1, v4, :cond_49

    .line 1802
    invoke-static {v3, v1, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1805
    move-result v6

    .line 1806
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1808
    if-eq v2, v7, :cond_4f

    .line 1810
    goto :goto_2e

    .line 1811
    :cond_4f
    invoke-static {v3, v6, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1814
    move-result v1

    .line 1815
    iget-wide v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1817
    cmp-long v6, v6, v22

    .line 1819
    if-eqz v6, :cond_50

    .line 1821
    const/4 v6, 0x1

    .line 1822
    goto :goto_31

    .line 1823
    :cond_50
    const/4 v6, 0x0

    .line 1824
    :goto_31
    invoke-virtual {v8, v6}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 1827
    goto :goto_30

    .line 1828
    :pswitch_16
    move/from16 v4, p4

    .line 1830
    move-object v12, v8

    .line 1831
    move/from16 v5, v19

    .line 1833
    move/from16 v2, v28

    .line 1835
    const/4 v1, 0x2

    .line 1836
    move-object/from16 v19, v3

    .line 1838
    move/from16 v28, v9

    .line 1840
    move-object/from16 v3, p2

    .line 1842
    move-object/from16 v9, p6

    .line 1844
    if-ne v11, v1, :cond_58

    .line 1846
    move-object v8, v12

    .line 1847
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 1849
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1852
    move-result v1

    .line 1853
    iget v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1855
    if-ltz v6, :cond_57

    .line 1857
    array-length v7, v3

    .line 1858
    sub-int/2addr v7, v1

    .line 1859
    if-gt v6, v7, :cond_56

    .line 1861
    add-int v7, v1, v6

    .line 1863
    iget v11, v8, Lcom/google/protobuf/IntArrayList;->size:I

    .line 1865
    div-int/lit8 v6, v6, 0x4

    .line 1867
    add-int/2addr v6, v11

    .line 1868
    iget-object v11, v8, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 1870
    array-length v12, v11

    .line 1871
    if-gt v6, v12, :cond_51

    .line 1873
    :goto_32
    move/from16 v20, v1

    .line 1875
    goto :goto_34

    .line 1876
    :cond_51
    array-length v12, v11

    .line 1877
    if-nez v12, :cond_52

    .line 1879
    const/16 v12, 0xa

    .line 1881
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1884
    move-result v6

    .line 1885
    new-array v6, v6, [I

    .line 1887
    iput-object v6, v8, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 1889
    goto :goto_32

    .line 1890
    :cond_52
    const/16 v12, 0xa

    .line 1892
    array-length v11, v11

    .line 1893
    :goto_33
    if-ge v11, v6, :cond_53

    .line 1895
    move/from16 v20, v1

    .line 1897
    move/from16 v21, v6

    .line 1899
    const/4 v1, 0x3

    .line 1900
    const/4 v6, 0x2

    .line 1901
    const/4 v10, 0x1

    .line 1902
    invoke-static {v11, v1, v6, v10, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 1905
    move-result v11

    .line 1906
    move/from16 v1, v20

    .line 1908
    move/from16 v6, v21

    .line 1910
    goto :goto_33

    .line 1911
    :cond_53
    move/from16 v20, v1

    .line 1913
    iget-object v1, v8, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 1915
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1918
    move-result-object v1

    .line 1919
    iput-object v1, v8, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 1921
    :goto_34
    move/from16 v1, v20

    .line 1923
    :goto_35
    if-ge v1, v7, :cond_54

    .line 1925
    invoke-static {v3, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 1928
    move-result v6

    .line 1929
    invoke-virtual {v8, v6}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1932
    add-int/lit8 v1, v1, 0x4

    .line 1934
    goto :goto_35

    .line 1935
    :cond_54
    if-ne v1, v7, :cond_55

    .line 1937
    goto/16 :goto_2e

    .line 1939
    :cond_55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :cond_56
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_57
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1952
    move-result-object v0

    .line 1953
    throw v0

    .line 1954
    :cond_58
    const/4 v1, 0x5

    .line 1955
    if-ne v11, v1, :cond_46

    .line 1957
    move-object v8, v12

    .line 1958
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 1960
    invoke-static {v3, v5}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 1963
    move-result v1

    .line 1964
    invoke-virtual {v8, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1967
    add-int/lit8 v6, v5, 0x4

    .line 1969
    :goto_36
    if-ge v6, v4, :cond_3c

    .line 1971
    invoke-static {v3, v6, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1974
    move-result v1

    .line 1975
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1977
    if-eq v2, v7, :cond_59

    .line 1979
    goto/16 :goto_28

    .line 1981
    :cond_59
    invoke-static {v3, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 1984
    move-result v6

    .line 1985
    invoke-virtual {v8, v6}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1988
    add-int/lit8 v6, v1, 0x4

    .line 1990
    goto :goto_36

    .line 1991
    :pswitch_17
    move/from16 v4, p4

    .line 1993
    move-object v12, v8

    .line 1994
    move/from16 v5, v19

    .line 1996
    move/from16 v2, v28

    .line 1998
    const/4 v1, 0x2

    .line 1999
    move-object/from16 v19, v3

    .line 2001
    move/from16 v28, v9

    .line 2003
    move-object/from16 v3, p2

    .line 2005
    move-object/from16 v9, p6

    .line 2007
    if-ne v11, v1, :cond_61

    .line 2009
    move-object v8, v12

    .line 2010
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 2012
    invoke-static {v3, v5, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2015
    move-result v1

    .line 2016
    iget v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2018
    if-ltz v6, :cond_60

    .line 2020
    array-length v7, v3

    .line 2021
    sub-int/2addr v7, v1

    .line 2022
    if-gt v6, v7, :cond_5f

    .line 2024
    add-int v7, v1, v6

    .line 2026
    iget v10, v8, Lcom/google/protobuf/LongArrayList;->size:I

    .line 2028
    div-int/lit8 v6, v6, 0x8

    .line 2030
    add-int/2addr v6, v10

    .line 2031
    iget-object v10, v8, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 2033
    array-length v11, v10

    .line 2034
    if-gt v6, v11, :cond_5a

    .line 2036
    :goto_37
    move/from16 v20, v1

    .line 2038
    goto :goto_39

    .line 2039
    :cond_5a
    array-length v11, v10

    .line 2040
    if-nez v11, :cond_5b

    .line 2042
    const/16 v12, 0xa

    .line 2044
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 2047
    move-result v6

    .line 2048
    new-array v6, v6, [J

    .line 2050
    iput-object v6, v8, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 2052
    goto :goto_37

    .line 2053
    :cond_5b
    const/16 v12, 0xa

    .line 2055
    array-length v10, v10

    .line 2056
    :goto_38
    if-ge v10, v6, :cond_5c

    .line 2058
    move/from16 v20, v1

    .line 2060
    move/from16 v21, v6

    .line 2062
    const/4 v1, 0x2

    .line 2063
    const/4 v6, 0x1

    .line 2064
    const/4 v11, 0x3

    .line 2065
    invoke-static {v10, v11, v1, v6, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 2068
    move-result v10

    .line 2069
    move/from16 v1, v20

    .line 2071
    move/from16 v6, v21

    .line 2073
    goto :goto_38

    .line 2074
    :cond_5c
    move/from16 v20, v1

    .line 2076
    iget-object v1, v8, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 2078
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2081
    move-result-object v1

    .line 2082
    iput-object v1, v8, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 2084
    :goto_39
    move/from16 v1, v20

    .line 2086
    :goto_3a
    if-ge v1, v7, :cond_5d

    .line 2088
    invoke-static {v3, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2091
    move-result-wide v10

    .line 2092
    invoke-virtual {v8, v10, v11}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2095
    add-int/lit8 v1, v1, 0x8

    .line 2097
    goto :goto_3a

    .line 2098
    :cond_5d
    if-ne v1, v7, :cond_5e

    .line 2100
    goto/16 :goto_2e

    .line 2102
    :cond_5e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_60
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_61
    const/4 v1, 0x1

    .line 2118
    if-ne v11, v1, :cond_46

    .line 2120
    move-object v8, v12

    .line 2121
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 2123
    invoke-static {v3, v5}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2126
    move-result-wide v6

    .line 2127
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2130
    add-int/lit8 v6, v5, 0x8

    .line 2132
    :goto_3b
    if-ge v6, v4, :cond_3c

    .line 2134
    invoke-static {v3, v6, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2137
    move-result v1

    .line 2138
    iget v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2140
    if-eq v2, v7, :cond_62

    .line 2142
    goto/16 :goto_28

    .line 2144
    :cond_62
    invoke-static {v3, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2147
    move-result-wide v6

    .line 2148
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2151
    add-int/lit8 v6, v1, 0x8

    .line 2153
    goto :goto_3b

    .line 2154
    :pswitch_18
    move/from16 v4, p4

    .line 2156
    move-object v12, v8

    .line 2157
    move/from16 v5, v19

    .line 2159
    move/from16 v2, v28

    .line 2161
    const/4 v1, 0x2

    .line 2162
    move-object/from16 v19, v3

    .line 2164
    move/from16 v28, v9

    .line 2166
    move-object/from16 v3, p2

    .line 2168
    move-object/from16 v9, p6

    .line 2170
    if-ne v11, v1, :cond_63

    .line 2172
    invoke-static {v3, v5, v12, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2175
    move-result v1

    .line 2176
    goto/16 :goto_2e

    .line 2178
    :cond_63
    if-nez v11, :cond_46

    .line 2180
    move v1, v2

    .line 2181
    move-object v2, v3

    .line 2182
    move v3, v5

    .line 2183
    move-object v6, v9

    .line 2184
    move-object v5, v12

    .line 2185
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2188
    move-result v5

    .line 2189
    move v8, v1

    .line 2190
    move v9, v3

    .line 2191
    move-object v3, v2

    .line 2192
    move v2, v4

    .line 2193
    move v1, v5

    .line 2194
    goto/16 :goto_4a

    .line 2196
    :pswitch_19
    move/from16 v2, p4

    .line 2198
    move-object/from16 v6, p6

    .line 2200
    move-object v5, v8

    .line 2201
    move/from16 v8, v28

    .line 2203
    const/4 v1, 0x2

    .line 2204
    move/from16 v28, v9

    .line 2206
    move/from16 v9, v19

    .line 2208
    move-object/from16 v19, v3

    .line 2210
    move-object/from16 v3, p2

    .line 2212
    if-ne v11, v1, :cond_69

    .line 2214
    move-object v1, v5

    .line 2215
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 2217
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2220
    move-result v4

    .line 2221
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2223
    if-ltz v5, :cond_68

    .line 2225
    array-length v7, v3

    .line 2226
    sub-int/2addr v7, v4

    .line 2227
    if-gt v5, v7, :cond_67

    .line 2229
    add-int/2addr v5, v4

    .line 2230
    :goto_3c
    if-ge v4, v5, :cond_64

    .line 2232
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2235
    move-result v4

    .line 2236
    iget-wide v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 2238
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2241
    goto :goto_3c

    .line 2242
    :cond_64
    if-ne v4, v5, :cond_66

    .line 2244
    :cond_65
    :goto_3d
    move v1, v4

    .line 2245
    goto/16 :goto_4a

    .line 2247
    :cond_66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_67
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_68
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_69
    if-nez v11, :cond_7d

    .line 2264
    move-object v1, v5

    .line 2265
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 2267
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2270
    move-result v4

    .line 2271
    iget-wide v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 2273
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2276
    :goto_3e
    if-ge v4, v2, :cond_65

    .line 2278
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2281
    move-result v5

    .line 2282
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2284
    if-eq v8, v7, :cond_6a

    .line 2286
    goto :goto_3d

    .line 2287
    :cond_6a
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2290
    move-result v4

    .line 2291
    iget-wide v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 2293
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 2296
    goto :goto_3e

    .line 2297
    :pswitch_1a
    move/from16 v2, p4

    .line 2299
    move-object/from16 v6, p6

    .line 2301
    move-object v5, v8

    .line 2302
    move/from16 v8, v28

    .line 2304
    const/4 v1, 0x2

    .line 2305
    move/from16 v28, v9

    .line 2307
    move/from16 v9, v19

    .line 2309
    move-object/from16 v19, v3

    .line 2311
    move-object/from16 v3, p2

    .line 2313
    if-ne v11, v1, :cond_72

    .line 2315
    move-object v1, v5

    .line 2316
    check-cast v1, Lcom/google/protobuf/FloatArrayList;

    .line 2318
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2321
    move-result v4

    .line 2322
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2324
    if-ltz v5, :cond_71

    .line 2326
    array-length v7, v3

    .line 2327
    sub-int/2addr v7, v4

    .line 2328
    if-gt v5, v7, :cond_70

    .line 2330
    add-int v7, v4, v5

    .line 2332
    iget v10, v1, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 2334
    div-int/lit8 v5, v5, 0x4

    .line 2336
    add-int/2addr v5, v10

    .line 2337
    iget-object v10, v1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 2339
    array-length v11, v10

    .line 2340
    if-gt v5, v11, :cond_6b

    .line 2342
    :goto_3f
    move/from16 v20, v4

    .line 2344
    goto :goto_41

    .line 2345
    :cond_6b
    array-length v11, v10

    .line 2346
    if-nez v11, :cond_6c

    .line 2348
    const/16 v12, 0xa

    .line 2350
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 2353
    move-result v5

    .line 2354
    new-array v5, v5, [F

    .line 2356
    iput-object v5, v1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 2358
    goto :goto_3f

    .line 2359
    :cond_6c
    const/16 v12, 0xa

    .line 2361
    array-length v10, v10

    .line 2362
    :goto_40
    if-ge v10, v5, :cond_6d

    .line 2364
    move/from16 v20, v4

    .line 2366
    move/from16 v21, v5

    .line 2368
    const/4 v4, 0x2

    .line 2369
    const/4 v5, 0x1

    .line 2370
    const/4 v11, 0x3

    .line 2371
    invoke-static {v10, v11, v4, v5, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 2374
    move-result v10

    .line 2375
    move/from16 v4, v20

    .line 2377
    move/from16 v5, v21

    .line 2379
    goto :goto_40

    .line 2380
    :cond_6d
    move/from16 v20, v4

    .line 2382
    iget-object v4, v1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 2384
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2387
    move-result-object v4

    .line 2388
    iput-object v4, v1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 2390
    :goto_41
    move/from16 v4, v20

    .line 2392
    :goto_42
    if-ge v4, v7, :cond_6e

    .line 2394
    invoke-static {v3, v4}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 2397
    move-result v5

    .line 2398
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2401
    move-result v5

    .line 2402
    invoke-virtual {v1, v5}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 2405
    add-int/lit8 v4, v4, 0x4

    .line 2407
    goto :goto_42

    .line 2408
    :cond_6e
    if-ne v4, v7, :cond_6f

    .line 2410
    goto/16 :goto_3d

    .line 2412
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_70
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_71
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :cond_72
    const/4 v1, 0x5

    .line 2428
    if-ne v11, v1, :cond_7d

    .line 2430
    move-object v1, v5

    .line 2431
    check-cast v1, Lcom/google/protobuf/FloatArrayList;

    .line 2433
    invoke-static {v3, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 2436
    move-result v4

    .line 2437
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2440
    move-result v4

    .line 2441
    invoke-virtual {v1, v4}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 2444
    add-int/lit8 v4, v9, 0x4

    .line 2446
    :goto_43
    if-ge v4, v2, :cond_65

    .line 2448
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2451
    move-result v5

    .line 2452
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2454
    if-eq v8, v7, :cond_73

    .line 2456
    goto/16 :goto_3d

    .line 2458
    :cond_73
    invoke-static {v3, v5}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 2461
    move-result v4

    .line 2462
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2465
    move-result v4

    .line 2466
    invoke-virtual {v1, v4}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 2469
    add-int/lit8 v4, v5, 0x4

    .line 2471
    goto :goto_43

    .line 2472
    :pswitch_1b
    move/from16 v2, p4

    .line 2474
    move-object/from16 v6, p6

    .line 2476
    move-object v5, v8

    .line 2477
    move/from16 v8, v28

    .line 2479
    const/4 v1, 0x2

    .line 2480
    move/from16 v28, v9

    .line 2482
    move/from16 v9, v19

    .line 2484
    move-object/from16 v19, v3

    .line 2486
    move-object/from16 v3, p2

    .line 2488
    if-ne v11, v1, :cond_7b

    .line 2490
    move-object v1, v5

    .line 2491
    check-cast v1, Lcom/google/protobuf/DoubleArrayList;

    .line 2493
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2496
    move-result v4

    .line 2497
    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2499
    if-ltz v5, :cond_7a

    .line 2501
    array-length v7, v3

    .line 2502
    sub-int/2addr v7, v4

    .line 2503
    if-gt v5, v7, :cond_79

    .line 2505
    add-int v7, v4, v5

    .line 2507
    iget v10, v1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 2509
    div-int/lit8 v5, v5, 0x8

    .line 2511
    add-int/2addr v5, v10

    .line 2512
    iget-object v10, v1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 2514
    array-length v11, v10

    .line 2515
    if-gt v5, v11, :cond_74

    .line 2517
    :goto_44
    move/from16 v20, v4

    .line 2519
    goto :goto_46

    .line 2520
    :cond_74
    array-length v11, v10

    .line 2521
    if-nez v11, :cond_75

    .line 2523
    const/16 v12, 0xa

    .line 2525
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 2528
    move-result v5

    .line 2529
    new-array v5, v5, [D

    .line 2531
    iput-object v5, v1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 2533
    goto :goto_44

    .line 2534
    :cond_75
    const/16 v12, 0xa

    .line 2536
    array-length v10, v10

    .line 2537
    :goto_45
    if-ge v10, v5, :cond_76

    .line 2539
    move/from16 v20, v4

    .line 2541
    move/from16 v21, v5

    .line 2543
    const/4 v4, 0x2

    .line 2544
    const/4 v5, 0x1

    .line 2545
    const/4 v11, 0x3

    .line 2546
    invoke-static {v10, v11, v4, v5, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IIIII)I

    .line 2549
    move-result v10

    .line 2550
    move/from16 v4, v20

    .line 2552
    move/from16 v5, v21

    .line 2554
    goto :goto_45

    .line 2555
    :cond_76
    move/from16 v20, v4

    .line 2557
    iget-object v4, v1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 2559
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2562
    move-result-object v4

    .line 2563
    iput-object v4, v1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 2565
    :goto_46
    move/from16 v4, v20

    .line 2567
    :goto_47
    if-ge v4, v7, :cond_77

    .line 2569
    invoke-static {v3, v4}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2572
    move-result-wide v10

    .line 2573
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2576
    move-result-wide v10

    .line 2577
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 2580
    add-int/lit8 v4, v4, 0x8

    .line 2582
    goto :goto_47

    .line 2583
    :cond_77
    if-ne v4, v7, :cond_78

    .line 2585
    goto/16 :goto_3d

    .line 2587
    :cond_78
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :cond_79
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :cond_7a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2600
    move-result-object v0

    .line 2601
    throw v0

    .line 2602
    :cond_7b
    const/4 v1, 0x1

    .line 2603
    if-ne v11, v1, :cond_7d

    .line 2605
    move-object v1, v5

    .line 2606
    check-cast v1, Lcom/google/protobuf/DoubleArrayList;

    .line 2608
    invoke-static {v3, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2611
    move-result-wide v4

    .line 2612
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2615
    move-result-wide v4

    .line 2616
    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 2619
    add-int/lit8 v4, v9, 0x8

    .line 2621
    :goto_48
    if-ge v4, v2, :cond_65

    .line 2623
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2626
    move-result v5

    .line 2627
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2629
    if-eq v8, v7, :cond_7c

    .line 2631
    goto/16 :goto_3d

    .line 2633
    :cond_7c
    invoke-static {v3, v5}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 2636
    move-result-wide v10

    .line 2637
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2640
    move-result-wide v10

    .line 2641
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 2644
    add-int/lit8 v4, v5, 0x8

    .line 2646
    goto :goto_48

    .line 2647
    :cond_7d
    :goto_49
    move v1, v9

    .line 2648
    :goto_4a
    if-eq v1, v9, :cond_7e

    .line 2650
    move v4, v2

    .line 2651
    move v7, v13

    .line 2652
    move-object v2, v14

    .line 2653
    move v5, v15

    .line 2654
    :goto_4b
    move/from16 v9, v28

    .line 2656
    move v14, v8

    .line 2657
    goto/16 :goto_18

    .line 2659
    :cond_7e
    move/from16 v11, p5

    .line 2661
    move-object v9, v6

    .line 2662
    move v7, v13

    .line 2663
    move-object/from16 v10, v19

    .line 2665
    move-object v6, v3

    .line 2666
    move v3, v1

    .line 2667
    goto/16 :goto_55

    .line 2669
    :cond_7f
    move-object/from16 v6, p6

    .line 2671
    move v8, v2

    .line 2672
    move-object v10, v3

    .line 2673
    move/from16 v28, v9

    .line 2675
    move/from16 v9, v19

    .line 2677
    move-object/from16 v3, p2

    .line 2679
    const/16 v2, 0x32

    .line 2681
    if-ne v12, v2, :cond_82

    .line 2683
    const/4 v2, 0x2

    .line 2684
    if-ne v11, v2, :cond_81

    .line 2686
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2693
    move-result-object v1

    .line 2694
    move-object v2, v1

    .line 2695
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 2697
    iget-boolean v2, v2, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2699
    if-nez v2, :cond_80

    .line 2701
    sget-object v2, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 2703
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 2706
    move-result-object v2

    .line 2707
    invoke-static {v2, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 2710
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2713
    :cond_80
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 2716
    throw p3

    .line 2717
    :cond_81
    :goto_4c
    move-object v7, v6

    .line 2718
    move-object v6, v3

    .line 2719
    move v3, v9

    .line 2720
    move-object v9, v7

    .line 2721
    move/from16 v11, p5

    .line 2723
    move v7, v13

    .line 2724
    goto/16 :goto_55

    .line 2726
    :cond_82
    add-int/lit8 v2, v13, 0x2

    .line 2728
    aget v2, v21, v2

    .line 2730
    const v16, 0xfffff

    .line 2733
    and-int v2, v2, v16

    .line 2735
    int-to-long v2, v2

    .line 2736
    packed-switch v12, :pswitch_data_2

    .line 2739
    :cond_83
    move v7, v9

    .line 2740
    move/from16 v18, v13

    .line 2742
    move-object v9, v6

    .line 2743
    move-object/from16 v6, p2

    .line 2745
    goto/16 :goto_53

    .line 2747
    :pswitch_1c
    const/4 v1, 0x3

    .line 2748
    if-ne v11, v1, :cond_83

    .line 2750
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2753
    move-result-object v1

    .line 2754
    and-int/lit8 v2, v8, -0x8

    .line 2756
    or-int/lit8 v2, v2, 0x4

    .line 2758
    move v6, v2

    .line 2759
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2762
    move-result-object v2

    .line 2763
    move-object/from16 v3, p2

    .line 2765
    move/from16 v5, p4

    .line 2767
    move-object/from16 v7, p6

    .line 2769
    move v4, v9

    .line 2770
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2773
    move-result v2

    .line 2774
    move-object v6, v7

    .line 2775
    move-object v7, v3

    .line 2776
    invoke-virtual {v0, v15, v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2779
    move v1, v9

    .line 2780
    move-object v9, v6

    .line 2781
    move-object v6, v7

    .line 2782
    move v7, v1

    .line 2783
    move v1, v2

    .line 2784
    :goto_4d
    move/from16 v18, v13

    .line 2786
    goto/16 :goto_54

    .line 2788
    :pswitch_1d
    move-object/from16 v7, p2

    .line 2790
    if-nez v11, :cond_84

    .line 2792
    invoke-static {v7, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2795
    move-result v1

    .line 2796
    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 2798
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 2801
    move-result-wide v11

    .line 2802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2805
    move-result-object v11

    .line 2806
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2809
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2812
    :goto_4e
    move/from16 v18, v9

    .line 2814
    move-object v9, v6

    .line 2815
    move-object v6, v7

    .line 2816
    move/from16 v7, v18

    .line 2818
    goto :goto_4d

    .line 2819
    :cond_84
    move/from16 v18, v9

    .line 2821
    move-object v9, v6

    .line 2822
    move-object v6, v7

    .line 2823
    move/from16 v7, v18

    .line 2825
    :cond_85
    :goto_4f
    move/from16 v18, v13

    .line 2827
    goto/16 :goto_53

    .line 2829
    :pswitch_1e
    move-object/from16 v7, p2

    .line 2831
    if-nez v11, :cond_84

    .line 2833
    invoke-static {v7, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2836
    move-result v1

    .line 2837
    iget v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2839
    invoke-static {v11}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 2842
    move-result v11

    .line 2843
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    move-result-object v11

    .line 2847
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2850
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2853
    goto :goto_4e

    .line 2854
    :pswitch_1f
    move-object/from16 v7, p2

    .line 2856
    if-nez v11, :cond_84

    .line 2858
    invoke-static {v7, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2861
    move-result v1

    .line 2862
    iget v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2864
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 2867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2874
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2877
    goto :goto_4e

    .line 2878
    :pswitch_20
    move-object/from16 v7, p2

    .line 2880
    const/4 v12, 0x2

    .line 2881
    if-ne v11, v12, :cond_84

    .line 2883
    invoke-static {v7, v9, v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2886
    move-result v1

    .line 2887
    iget-object v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 2889
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2892
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2895
    goto :goto_4e

    .line 2896
    :pswitch_21
    move-object/from16 v7, p2

    .line 2898
    const/4 v12, 0x2

    .line 2899
    if-ne v11, v12, :cond_86

    .line 2901
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2904
    move-result-object v1

    .line 2905
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2908
    move-result-object v2

    .line 2909
    move/from16 v5, p4

    .line 2911
    move-object v3, v7

    .line 2912
    move v4, v9

    .line 2913
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2916
    move-result v2

    .line 2917
    move-object v9, v6

    .line 2918
    move-object v6, v3

    .line 2919
    invoke-virtual {v0, v15, v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2922
    move v1, v2

    .line 2923
    move v7, v4

    .line 2924
    goto/16 :goto_4d

    .line 2926
    :cond_86
    move v4, v9

    .line 2927
    move-object v9, v6

    .line 2928
    move-object v6, v7

    .line 2929
    move v7, v4

    .line 2930
    goto :goto_4f

    .line 2931
    :pswitch_22
    move/from16 v18, v7

    .line 2933
    move v7, v9

    .line 2934
    const/4 v12, 0x2

    .line 2935
    move-object v9, v6

    .line 2936
    move-object/from16 v6, p2

    .line 2938
    if-ne v11, v12, :cond_85

    .line 2940
    invoke-static {v6, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2943
    move-result v11

    .line 2944
    iget v12, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 2946
    if-nez v12, :cond_87

    .line 2948
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2951
    move/from16 v18, v13

    .line 2953
    goto :goto_51

    .line 2954
    :cond_87
    and-int v1, v18, v20

    .line 2956
    if-eqz v1, :cond_89

    .line 2958
    add-int v1, v11, v12

    .line 2960
    invoke-static {v6, v11, v1}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    .line 2963
    move-result v1

    .line 2964
    if-eqz v1, :cond_88

    .line 2966
    goto :goto_50

    .line 2967
    :cond_88
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2970
    move-result-object v0

    .line 2971
    throw v0

    .line 2972
    :cond_89
    :goto_50
    new-instance v1, Ljava/lang/String;

    .line 2974
    move/from16 v18, v13

    .line 2976
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2978
    invoke-direct {v1, v6, v11, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2981
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2984
    add-int/2addr v11, v12

    .line 2985
    :goto_51
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2988
    move v1, v11

    .line 2989
    goto/16 :goto_54

    .line 2991
    :pswitch_23
    move v7, v9

    .line 2992
    move/from16 v18, v13

    .line 2994
    move-object v9, v6

    .line 2995
    move-object/from16 v6, p2

    .line 2997
    if-nez v11, :cond_8b

    .line 2999
    invoke-static {v6, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3002
    move-result v1

    .line 3003
    iget-wide v11, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 3005
    cmp-long v11, v11, v22

    .line 3007
    if-eqz v11, :cond_8a

    .line 3009
    const/16 v26, 0x1

    .line 3011
    goto :goto_52

    .line 3012
    :cond_8a
    const/16 v26, 0x0

    .line 3014
    :goto_52
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3017
    move-result-object v11

    .line 3018
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3021
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3024
    goto/16 :goto_54

    .line 3026
    :pswitch_24
    move v7, v9

    .line 3027
    move/from16 v18, v13

    .line 3029
    const/4 v1, 0x5

    .line 3030
    move-object v9, v6

    .line 3031
    move-object/from16 v6, p2

    .line 3033
    if-ne v11, v1, :cond_8b

    .line 3035
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 3038
    move-result v1

    .line 3039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    move-result-object v1

    .line 3043
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3046
    add-int/lit8 v1, v7, 0x4

    .line 3048
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3051
    goto/16 :goto_54

    .line 3053
    :pswitch_25
    move v7, v9

    .line 3054
    move/from16 v18, v13

    .line 3056
    const/4 v1, 0x1

    .line 3057
    move-object v9, v6

    .line 3058
    move-object/from16 v6, p2

    .line 3060
    if-ne v11, v1, :cond_8b

    .line 3062
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 3065
    move-result-wide v11

    .line 3066
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3069
    move-result-object v1

    .line 3070
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3073
    add-int/lit8 v1, v7, 0x8

    .line 3075
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3078
    goto/16 :goto_54

    .line 3080
    :pswitch_26
    move v7, v9

    .line 3081
    move/from16 v18, v13

    .line 3083
    move-object v9, v6

    .line 3084
    move-object/from16 v6, p2

    .line 3086
    if-nez v11, :cond_8b

    .line 3088
    invoke-static {v6, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3091
    move-result v1

    .line 3092
    iget v11, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3094
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3097
    move-result-object v11

    .line 3098
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3101
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3104
    goto :goto_54

    .line 3105
    :pswitch_27
    move v7, v9

    .line 3106
    move/from16 v18, v13

    .line 3108
    move-object v9, v6

    .line 3109
    move-object/from16 v6, p2

    .line 3111
    if-nez v11, :cond_8b

    .line 3113
    invoke-static {v6, v7, v9}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3116
    move-result v1

    .line 3117
    iget-wide v11, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 3119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3122
    move-result-object v11

    .line 3123
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3126
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3129
    goto :goto_54

    .line 3130
    :pswitch_28
    move v7, v9

    .line 3131
    move/from16 v18, v13

    .line 3133
    const/4 v1, 0x5

    .line 3134
    move-object v9, v6

    .line 3135
    move-object/from16 v6, p2

    .line 3137
    if-ne v11, v1, :cond_8b

    .line 3139
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed32([BI)I

    .line 3142
    move-result v1

    .line 3143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3146
    move-result v1

    .line 3147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3150
    move-result-object v1

    .line 3151
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3154
    add-int/lit8 v1, v7, 0x4

    .line 3156
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3159
    goto :goto_54

    .line 3160
    :pswitch_29
    move v7, v9

    .line 3161
    move/from16 v18, v13

    .line 3163
    const/4 v1, 0x1

    .line 3164
    move-object v9, v6

    .line 3165
    move-object/from16 v6, p2

    .line 3167
    if-ne v11, v1, :cond_8b

    .line 3169
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeFixed64([BI)J

    .line 3172
    move-result-wide v11

    .line 3173
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3176
    move-result-wide v11

    .line 3177
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3180
    move-result-object v1

    .line 3181
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3184
    add-int/lit8 v1, v7, 0x8

    .line 3186
    invoke-virtual {v10, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3189
    goto :goto_54

    .line 3190
    :cond_8b
    :goto_53
    move v1, v7

    .line 3191
    :goto_54
    if-eq v1, v7, :cond_8c

    .line 3193
    move/from16 v4, p4

    .line 3195
    move-object v3, v6

    .line 3196
    move-object v6, v9

    .line 3197
    move-object v2, v14

    .line 3198
    move v5, v15

    .line 3199
    move/from16 v7, v18

    .line 3201
    goto/16 :goto_4b

    .line 3203
    :cond_8c
    move/from16 v11, p5

    .line 3205
    move v3, v1

    .line 3206
    move/from16 v7, v18

    .line 3208
    :goto_55
    if-ne v8, v11, :cond_8d

    .line 3210
    if-eqz v11, :cond_8d

    .line 3212
    move/from16 v4, p4

    .line 3214
    move v1, v3

    .line 3215
    move-object v2, v14

    .line 3216
    move v14, v8

    .line 3217
    move/from16 v9, v28

    .line 3219
    const v5, 0xfffff

    .line 3222
    move/from16 v8, v24

    .line 3224
    goto :goto_56

    .line 3225
    :cond_8d
    move-object v1, v14

    .line 3226
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3228
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3230
    sget-object v4, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3232
    if-ne v2, v4, :cond_8e

    .line 3234
    new-instance v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3236
    invoke-direct {v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 3239
    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3241
    :cond_8e
    move/from16 v4, p4

    .line 3243
    move-object v5, v2

    .line 3244
    move-object v2, v6

    .line 3245
    move v1, v8

    .line 3246
    move-object v6, v9

    .line 3247
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3250
    move-result v3

    .line 3251
    move v2, v1

    .line 3252
    move-object v1, v14

    .line 3253
    move v14, v2

    .line 3254
    move-object v2, v1

    .line 3255
    move-object/from16 v6, p6

    .line 3257
    move v1, v3

    .line 3258
    move v5, v15

    .line 3259
    move/from16 v8, v24

    .line 3261
    move/from16 v9, v28

    .line 3263
    move-object/from16 v3, p2

    .line 3265
    goto/16 :goto_0

    .line 3267
    :cond_8f
    move/from16 v11, p5

    .line 3269
    move/from16 v24, v8

    .line 3271
    move/from16 v28, v9

    .line 3273
    move-object v10, v15

    .line 3274
    const v5, 0xfffff

    .line 3277
    :goto_56
    if-eq v8, v5, :cond_90

    .line 3279
    int-to-long v5, v8

    .line 3280
    invoke-virtual {v10, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3283
    :cond_90
    iget v3, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 3285
    :goto_57
    iget v5, v0, Lcom/google/protobuf/MessageSchema;->oneofFieldPositionsStart:I

    .line 3287
    if-ge v3, v5, :cond_91

    .line 3289
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 3291
    aget v5, v5, v3

    .line 3293
    move-object/from16 v6, p3

    .line 3295
    invoke-virtual {v0, v5, v2, v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3298
    add-int/lit8 v3, v3, 0x1

    .line 3300
    goto :goto_57

    .line 3301
    :cond_91
    if-nez v11, :cond_93

    .line 3303
    if-ne v1, v4, :cond_92

    .line 3305
    goto :goto_58

    .line 3306
    :cond_92
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3309
    move-result-object v0

    .line 3310
    throw v0

    .line 3311
    :cond_93
    if-gt v1, v4, :cond_94

    .line 3313
    if-ne v14, v11, :cond_94

    .line 3315
    :goto_58
    return v1

    .line 3316
    :cond_94
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3319
    move-result-object v0

    .line 3320
    throw v0

    .line 3321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3361
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3429
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 9
    iget p2, p4, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 35
    iget p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 37
    if-eqz p3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 46
    iput p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const p0, 0xfffff

    .line 4
    and-int/2addr p0, p2

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8$MobileProcessor;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p3, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 14
    iget p2, p3, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 51
    iput v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 16
    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 18
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v2

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 38
    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 40
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Lcom/google/protobuf/ByteString;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    aget v3, p0, v2

    .line 18
    if-ne p1, v3, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Lokhttp3/ConnectionPool;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v2, v6, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcom/google/protobuf/CodedOutputStream;

    .line 12
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 14
    array-length v9, v8

    .line 15
    const v10, 0xfffff

    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 26
    move-result v5

    .line 27
    aget v12, v8, v2

    .line 29
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result v13

    .line 33
    const/16 v14, 0x11

    .line 35
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 37
    if-gt v13, v14, :cond_2

    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 41
    aget v14, v8, v14

    .line 43
    const/16 v17, 0x1

    .line 45
    and-int v15, v14, v10

    .line 47
    if-eq v15, v3, :cond_1

    .line 49
    if-ne v15, v10, :cond_0

    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v15

    .line 54
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v15

    .line 60
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 62
    shl-int v14, v17, v14

    .line 64
    move/from16 v21, v14

    .line 66
    move v14, v5

    .line 67
    move/from16 v5, v21

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 72
    move v14, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v14, v10

    .line 75
    int-to-long v14, v14

    .line 76
    const/16 v18, 0x3f

    .line 78
    packed-switch v13, :pswitch_data_0

    .line 81
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 82
    goto/16 :goto_a

    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v12, v5, v11}, Lokhttp3/ConnectionPool;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 111
    move-result-wide v13

    .line 112
    shl-long v19, v13, v17

    .line 114
    shr-long v13, v13, v18

    .line 116
    xor-long v13, v19, v13

    .line 118
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 147
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 161
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 175
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 189
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 203
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 209
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v12, v5, v11}, Lokhttp3/ConnectionPool;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 239
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    instance-of v11, v5, Ljava/lang/String;

    .line 245
    if-eqz v11, :cond_4

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 249
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_4
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 256
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 259
    goto/16 :goto_3

    .line 261
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 267
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v5

    .line 277
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_3

    .line 288
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 291
    move-result v5

    .line 292
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 295
    goto/16 :goto_3

    .line 297
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_3

    .line 303
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    move-result-wide v13

    .line 307
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 310
    goto/16 :goto_3

    .line 312
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_3

    .line 318
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 321
    move-result v5

    .line 322
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 325
    goto/16 :goto_3

    .line 327
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_3

    .line 333
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 336
    move-result-wide v13

    .line 337
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 340
    goto/16 :goto_3

    .line 342
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 348
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 363
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Float;

    .line 369
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 372
    move-result v5

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    move-result v5

    .line 380
    invoke-virtual {v7, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 391
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Double;

    .line 397
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 407
    move-result-wide v13

    .line 408
    invoke-virtual {v7, v12, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    if-nez v5, :cond_5

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_13
    aget v5, v8, v2

    .line 432
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/util/List;

    .line 438
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 441
    move-result-object v12

    .line 442
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 444
    if-eqz v11, :cond_3

    .line 446
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_3

    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 456
    move-result v14

    .line 457
    if-ge v13, v14, :cond_3

    .line 459
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v6, v5, v14, v12}, Lokhttp3/ConnectionPool;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 468
    goto :goto_4

    .line 469
    :pswitch_14
    aget v5, v8, v2

    .line 471
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/util/List;

    .line 477
    move/from16 v12, v17

    .line 479
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 482
    goto/16 :goto_3

    .line 484
    :pswitch_15
    move/from16 v12, v17

    .line 486
    aget v5, v8, v2

    .line 488
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Ljava/util/List;

    .line 494
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 497
    goto/16 :goto_3

    .line 499
    :pswitch_16
    move/from16 v12, v17

    .line 501
    aget v5, v8, v2

    .line 503
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Ljava/util/List;

    .line 509
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 512
    goto/16 :goto_3

    .line 514
    :pswitch_17
    move/from16 v12, v17

    .line 516
    aget v5, v8, v2

    .line 518
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Ljava/util/List;

    .line 524
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 527
    goto/16 :goto_3

    .line 529
    :pswitch_18
    move/from16 v12, v17

    .line 531
    aget v5, v8, v2

    .line 533
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/util/List;

    .line 539
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 542
    goto/16 :goto_3

    .line 544
    :pswitch_19
    move/from16 v12, v17

    .line 546
    aget v5, v8, v2

    .line 548
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljava/util/List;

    .line 554
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 557
    goto/16 :goto_3

    .line 559
    :pswitch_1a
    move/from16 v12, v17

    .line 561
    aget v5, v8, v2

    .line 563
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Ljava/util/List;

    .line 569
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 572
    goto/16 :goto_3

    .line 574
    :pswitch_1b
    move/from16 v12, v17

    .line 576
    aget v5, v8, v2

    .line 578
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/util/List;

    .line 584
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 587
    goto/16 :goto_3

    .line 589
    :pswitch_1c
    move/from16 v12, v17

    .line 591
    aget v5, v8, v2

    .line 593
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/util/List;

    .line 599
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 602
    goto/16 :goto_3

    .line 604
    :pswitch_1d
    move/from16 v12, v17

    .line 606
    aget v5, v8, v2

    .line 608
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/util/List;

    .line 614
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 617
    goto/16 :goto_3

    .line 619
    :pswitch_1e
    move/from16 v12, v17

    .line 621
    aget v5, v8, v2

    .line 623
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Ljava/util/List;

    .line 629
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 632
    goto/16 :goto_3

    .line 634
    :pswitch_1f
    move/from16 v12, v17

    .line 636
    aget v5, v8, v2

    .line 638
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/util/List;

    .line 644
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_20
    move/from16 v12, v17

    .line 651
    aget v5, v8, v2

    .line 653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/util/List;

    .line 659
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 662
    goto/16 :goto_3

    .line 664
    :pswitch_21
    move/from16 v12, v17

    .line 666
    aget v5, v8, v2

    .line 668
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Ljava/util/List;

    .line 674
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 677
    goto/16 :goto_3

    .line 679
    :pswitch_22
    aget v5, v8, v2

    .line 681
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v11

    .line 685
    check-cast v11, Ljava/util/List;

    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 691
    :goto_5
    move v13, v12

    .line 692
    goto/16 :goto_a

    .line 694
    :pswitch_23
    const/4 v12, 0x0

    .line 695
    aget v5, v8, v2

    .line 697
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Ljava/util/List;

    .line 703
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 706
    goto :goto_5

    .line 707
    :pswitch_24
    const/4 v12, 0x0

    .line 708
    aget v5, v8, v2

    .line 710
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Ljava/util/List;

    .line 716
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 719
    goto :goto_5

    .line 720
    :pswitch_25
    const/4 v12, 0x0

    .line 721
    aget v5, v8, v2

    .line 723
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Ljava/util/List;

    .line 729
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 732
    goto :goto_5

    .line 733
    :pswitch_26
    const/4 v12, 0x0

    .line 734
    aget v5, v8, v2

    .line 736
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ljava/util/List;

    .line 742
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 745
    goto :goto_5

    .line 746
    :pswitch_27
    const/4 v12, 0x0

    .line 747
    aget v5, v8, v2

    .line 749
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Ljava/util/List;

    .line 755
    invoke-static {v5, v11, v6, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 758
    goto :goto_5

    .line 759
    :pswitch_28
    aget v5, v8, v2

    .line 761
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Ljava/util/List;

    .line 767
    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 769
    if-eqz v11, :cond_3

    .line 771
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 774
    move-result v12

    .line 775
    if-nez v12, :cond_3

    .line 777
    const/4 v12, 0x0

    .line 778
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    move-result v13

    .line 782
    if-ge v12, v13, :cond_3

    .line 784
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 790
    invoke-virtual {v7, v5, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 795
    goto :goto_6

    .line 796
    :pswitch_29
    aget v5, v8, v2

    .line 798
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Ljava/util/List;

    .line 804
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 807
    move-result-object v12

    .line 808
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 810
    if-eqz v11, :cond_3

    .line 812
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 815
    move-result v13

    .line 816
    if-nez v13, :cond_3

    .line 818
    const/4 v13, 0x0

    .line 819
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 822
    move-result v14

    .line 823
    if-ge v13, v14, :cond_3

    .line 825
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v14

    .line 829
    invoke-virtual {v6, v5, v14, v12}, Lokhttp3/ConnectionPool;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 834
    goto :goto_7

    .line 835
    :pswitch_2a
    aget v5, v8, v2

    .line 837
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/util/List;

    .line 843
    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 845
    if-eqz v11, :cond_3

    .line 847
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 850
    move-result v12

    .line 851
    if-nez v12, :cond_3

    .line 853
    const/4 v12, 0x0

    .line 854
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 857
    move-result v13

    .line 858
    if-ge v12, v13, :cond_3

    .line 860
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    move-result-object v13

    .line 864
    check-cast v13, Ljava/lang/String;

    .line 866
    invoke-virtual {v7, v5, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 869
    add-int/lit8 v12, v12, 0x1

    .line 871
    goto :goto_8

    .line 872
    :pswitch_2b
    aget v5, v8, v2

    .line 874
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Ljava/util/List;

    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 884
    goto/16 :goto_a

    .line 886
    :pswitch_2c
    const/4 v13, 0x0

    .line 887
    aget v5, v8, v2

    .line 889
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v11

    .line 893
    check-cast v11, Ljava/util/List;

    .line 895
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 898
    goto/16 :goto_a

    .line 900
    :pswitch_2d
    const/4 v13, 0x0

    .line 901
    aget v5, v8, v2

    .line 903
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Ljava/util/List;

    .line 909
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 912
    goto/16 :goto_a

    .line 914
    :pswitch_2e
    const/4 v13, 0x0

    .line 915
    aget v5, v8, v2

    .line 917
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    move-result-object v11

    .line 921
    check-cast v11, Ljava/util/List;

    .line 923
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 926
    goto/16 :goto_a

    .line 928
    :pswitch_2f
    const/4 v13, 0x0

    .line 929
    aget v5, v8, v2

    .line 931
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Ljava/util/List;

    .line 937
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 940
    goto/16 :goto_a

    .line 942
    :pswitch_30
    const/4 v13, 0x0

    .line 943
    aget v5, v8, v2

    .line 945
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    move-result-object v11

    .line 949
    check-cast v11, Ljava/util/List;

    .line 951
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 954
    goto/16 :goto_a

    .line 956
    :pswitch_31
    const/4 v13, 0x0

    .line 957
    aget v5, v8, v2

    .line 959
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Ljava/util/List;

    .line 965
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 968
    goto/16 :goto_a

    .line 970
    :pswitch_32
    const/4 v13, 0x0

    .line 971
    aget v5, v8, v2

    .line 973
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v11

    .line 977
    check-cast v11, Ljava/util/List;

    .line 979
    invoke-static {v5, v11, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V

    .line 982
    goto/16 :goto_a

    .line 984
    :pswitch_33
    const/4 v13, 0x0

    .line 985
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_8

    .line 991
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v6, v12, v5, v11}, Lokhttp3/ConnectionPool;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1002
    goto/16 :goto_a

    .line 1004
    :pswitch_34
    const/4 v13, 0x0

    .line 1005
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_6

    .line 1011
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    move-result-wide v14

    .line 1015
    const/16 v17, 0x1

    .line 1017
    shl-long v16, v14, v17

    .line 1019
    shr-long v14, v14, v18

    .line 1021
    xor-long v14, v16, v14

    .line 1023
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1026
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1028
    goto/16 :goto_a

    .line 1030
    :pswitch_35
    const/4 v13, 0x0

    .line 1031
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_6

    .line 1037
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1040
    move-result v0

    .line 1041
    shl-int/lit8 v5, v0, 0x1

    .line 1043
    shr-int/lit8 v0, v0, 0x1f

    .line 1045
    xor-int/2addr v0, v5

    .line 1046
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1049
    goto :goto_9

    .line 1050
    :pswitch_36
    const/4 v13, 0x0

    .line 1051
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_6

    .line 1057
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1060
    move-result-wide v14

    .line 1061
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1064
    goto :goto_9

    .line 1065
    :pswitch_37
    const/4 v13, 0x0

    .line 1066
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_6

    .line 1072
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1079
    goto :goto_9

    .line 1080
    :pswitch_38
    const/4 v13, 0x0

    .line 1081
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_6

    .line 1087
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1094
    goto :goto_9

    .line 1095
    :pswitch_39
    const/4 v13, 0x0

    .line 1096
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_6

    .line 1102
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1109
    goto :goto_9

    .line 1110
    :pswitch_3a
    const/4 v13, 0x0

    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_6

    .line 1117
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1123
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1126
    goto :goto_9

    .line 1127
    :pswitch_3b
    const/4 v13, 0x0

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_8

    .line 1134
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1141
    move-result-object v11

    .line 1142
    invoke-virtual {v6, v12, v5, v11}, Lokhttp3/ConnectionPool;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1145
    goto/16 :goto_a

    .line 1147
    :pswitch_3c
    const/4 v13, 0x0

    .line 1148
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_6

    .line 1154
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    instance-of v5, v0, Ljava/lang/String;

    .line 1160
    if-eqz v5, :cond_7

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1164
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1167
    goto/16 :goto_9

    .line 1169
    :cond_7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1171
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1174
    goto/16 :goto_9

    .line 1176
    :pswitch_3d
    const/4 v13, 0x0

    .line 1177
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_6

    .line 1183
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1185
    invoke-virtual {v0, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1192
    goto/16 :goto_9

    .line 1194
    :pswitch_3e
    const/4 v13, 0x0

    .line 1195
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_6

    .line 1201
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1208
    goto/16 :goto_9

    .line 1210
    :pswitch_3f
    const/4 v13, 0x0

    .line 1211
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_6

    .line 1217
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    move-result-wide v14

    .line 1221
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1224
    goto/16 :goto_9

    .line 1226
    :pswitch_40
    const/4 v13, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_6

    .line 1233
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1240
    goto/16 :goto_9

    .line 1242
    :pswitch_41
    const/4 v13, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_6

    .line 1249
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1252
    move-result-wide v14

    .line 1253
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1256
    goto/16 :goto_9

    .line 1258
    :pswitch_42
    const/4 v13, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_6

    .line 1265
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1268
    move-result-wide v14

    .line 1269
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1272
    goto/16 :goto_9

    .line 1274
    :pswitch_43
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_6

    .line 1281
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1283
    invoke-virtual {v0, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v7, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1297
    goto/16 :goto_9

    .line 1299
    :pswitch_44
    const/4 v13, 0x0

    .line 1300
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_8

    .line 1306
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1308
    invoke-virtual {v5, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1311
    move-result-wide v14

    .line 1312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1318
    move-result-wide v14

    .line 1319
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1322
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1324
    goto/16 :goto_0

    .line 1326
    :cond_9
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    move-object v0, v1

    .line 1332
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1334
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1336
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lokhttp3/ConnectionPool;)V

    .line 1339
    return-void

    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
