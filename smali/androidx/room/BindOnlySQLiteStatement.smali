.class public final Landroidx/room/BindOnlySQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final $$delegate_0:Landroidx/sqlite/SQLiteStatement;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteStatement;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindDouble(ID)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clearBindings()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBoolean()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final step()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
