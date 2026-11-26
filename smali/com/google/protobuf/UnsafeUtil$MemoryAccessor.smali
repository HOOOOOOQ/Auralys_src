.class public abstract Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getBoolean(JLjava/lang/Object;)Z
.end method

.method public abstract getDouble(JLjava/lang/Object;)D
.end method

.method public abstract getFloat(JLjava/lang/Object;)F
.end method

.method public abstract putBoolean(Ljava/lang/Object;JZ)V
.end method

.method public abstract putByte(JLjava/lang/Object;B)V
.end method

.method public abstract putDouble(Ljava/lang/Object;JD)V
.end method

.method public abstract putFloat(Ljava/lang/Object;JF)V
.end method

.method public supportsUnsafeArrayOperations()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->$r8$classId:B

    .line 5
    const-string v3, "putObject"

    .line 7
    const-string v4, "getObject"

    .line 9
    const-string v5, "putLong"

    .line 11
    const-string v6, "getLong"

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v8, "putInt"

    .line 17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v10, Ljava/lang/Object;

    .line 21
    const-string v11, "getInt"

    .line 23
    const-string v12, "arrayIndexScale"

    .line 25
    const-class v13, Ljava/lang/Class;

    .line 27
    const-string v14, "arrayBaseOffset"

    .line 29
    const-class v15, Ljava/lang/reflect/Field;

    .line 31
    const-string v2, "objectFieldOffset"

    .line 33
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 35
    const/16 v16, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    if-nez v0, :cond_0

    .line 42
    :goto_0
    move/from16 v2, v16

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return v2

    .line 120
    :pswitch_0
    if-nez v0, :cond_1

    .line 122
    :goto_2
    move/from16 v2, v16

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    return v2

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract supportsUnsafeByteBufferOperations()Z
.end method
