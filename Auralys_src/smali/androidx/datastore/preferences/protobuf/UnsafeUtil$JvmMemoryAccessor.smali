.class public final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBooleanBigEndian(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x4

    .line 17
    and-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const-wide/16 v0, 0x3

    .line 24
    and-long/2addr p1, v0

    .line 25
    const/4 p3, 0x3

    .line 26
    shl-long/2addr p1, p3

    .line 27
    long-to-int p1, p1

    .line 28
    ushr-int/2addr p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    int-to-byte p0, p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBooleanBigEndian(JLjava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v0, -0x4

    .line 49
    and-long/2addr v0, p1

    .line 50
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    const-wide/16 v0, 0x3

    .line 56
    and-long/2addr p1, v0

    .line 57
    const/4 p3, 0x3

    .line 58
    shl-long/2addr p1, p3

    .line 59
    long-to-int p1, p1

    .line 60
    ushr-int/2addr p0, p1

    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 63
    int-to-byte p0, p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_1
    return p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 72
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p2, p3, p1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(JLjava/lang/Object;B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p2, p3, p1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(JLjava/lang/Object;B)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p2, p3, p1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(JLjava/lang/Object;B)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p2, p3, p1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(JLjava/lang/Object;B)V

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putByte(JLjava/lang/Object;B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(JLjava/lang/Object;B)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(JLjava/lang/Object;B)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(JLjava/lang/Object;B)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(JLjava/lang/Object;B)V

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 32
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p4

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result p4

    .line 20
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsUnsafeArrayOperations()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getByte"

    .line 27
    const-class v2, Ljava/lang/Object;

    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v0, "putByte"

    .line 40
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v0, "getBoolean"

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v0, "putBoolean"

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v0, "getFloat"

    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v0, "putFloat"

    .line 80
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    const-string v0, "getDouble"

    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v0, "putDouble"

    .line 100
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    return v1

    .line 8
    :pswitch_1
    const-string v0, "copyMemory"

    .line 10
    const-string v2, "getLong"

    .line 12
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "objectFieldOffset"

    .line 24
    const-class v5, Ljava/lang/reflect/Field;

    .line 26
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-class v4, Ljava/lang/Object;

    .line 35
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    const-string v3, "getByte"

    .line 57
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v3, "putByte"

    .line 66
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "getInt"

    .line 77
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "putInt"

    .line 86
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    const-string v2, "putLong"

    .line 104
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    filled-new-array {v4, v5, v4, v5, v5}, [Ljava/lang/Class;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
