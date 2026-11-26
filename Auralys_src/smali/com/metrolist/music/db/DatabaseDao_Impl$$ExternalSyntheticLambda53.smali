.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->f$1:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;->f$0:Ljava/lang/String;

    .line 11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {p0, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    return-object p1

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    throw p1

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 80
    move-result-object p0

    .line 81
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-interface {p0, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    return-object v1

    .line 112
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    throw p1

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 122
    move-result-object p0

    .line 123
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-interface {p0, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_6
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    return-object p1

    .line 170
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    throw p1

    .line 174
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 180
    move-result-object p0

    .line 181
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-interface {p0, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_8

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_a

    .line 205
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    goto :goto_9

    .line 224
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    return-object p1

    .line 228
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    throw p1

    .line 232
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 238
    move-result-object p0

    .line 239
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p1

    .line 243
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-interface {p0, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_b

    .line 261
    :catchall_4
    move-exception p1

    .line 262
    goto :goto_c

    .line 263
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    return-object v1

    .line 270
    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    throw p1

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
