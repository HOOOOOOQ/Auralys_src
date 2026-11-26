.class public final Landroidx/navigation/IntArrayNavType;
.super Landroidx/navigation/NavType;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    invoke-direct {p0, p2}, Landroidx/navigation/NavType;-><init>(Z)V

    .line 6
    return-void
.end method

.method public static parseValue(Ljava/lang/String;)[I
    .locals 1

    .line 141
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/IntNavType;

    invoke-virtual {v0, p0}, Landroidx/navigation/IntNavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static parseValue(Ljava/lang/String;)[J
    .locals 3

    .line 139
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/IntNavType;

    invoke-virtual {v0, p0}, Landroidx/navigation/IntNavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static parseValue(Ljava/lang/String;)[Z
    .locals 2

    .line 140
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/IntNavType;

    invoke-virtual {v0, p0}, Landroidx/navigation/IntNavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 45
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_1
    return-object v0

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 74
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 87
    move-object v0, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_8
    :goto_2
    return-object v0

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_b

    .line 103
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_a

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_b
    :goto_3
    return-object v0

    .line 123
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_e

    .line 132
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_c

    .line 138
    goto :goto_4

    .line 139
    :cond_c
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_d

    .line 145
    move-object v0, p0

    .line 146
    goto :goto_4

    .line 147
    :cond_d
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_e
    :goto_4
    return-object v0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string/jumbo p0, "string[]"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "long[]"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "float[]"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "boolean[]"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "integer[]"

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, [J

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[J

    .line 41
    move-result-object p0

    .line 42
    array-length p2, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[J

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, [F

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    move-result p0

    .line 66
    new-array p2, v1, [F

    .line 68
    aput p0, p2, v0

    .line 70
    array-length p0, p1

    .line 71
    add-int/lit8 v2, p0, 0x1

    .line 73
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result p0

    .line 85
    new-array p1, v1, [F

    .line 87
    aput p0, p1, v0

    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, [Z

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[Z

    .line 97
    move-result-object p0

    .line 98
    array-length p2, p1

    .line 99
    add-int/lit8 v2, p2, 0x1

    .line 101
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[Z

    .line 112
    move-result-object p1

    .line 113
    :goto_3
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, [I

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[I

    .line 121
    move-result-object p0

    .line 122
    array-length p2, p1

    .line 123
    add-int/lit8 v2, p2, 0x1

    .line 125
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {p2}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[I

    .line 136
    move-result-object p1

    .line 137
    :goto_4
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    packed-switch p0, :pswitch_data_0

    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :pswitch_0
    invoke-static {p1}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    .line 145
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    return-object p1

    .line 146
    :pswitch_2
    invoke-static {p1}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_3
    invoke-static {p1}, Landroidx/navigation/IntArrayNavType;->parseValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p3, [Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p3, [J

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_1
    check-cast p3, [F

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    return-void

    .line 52
    :pswitch_2
    check-cast p3, [Z

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_3
    return-void

    .line 67
    :pswitch_3
    check-cast p3, [I

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_4
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntArrayNavType;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, [J

    .line 19
    check-cast p2, [J

    .line 21
    if-eqz p1, :cond_0

    .line 23
    array-length p0, p1

    .line 24
    new-array p0, p0, [Ljava/lang/Long;

    .line 26
    array-length v2, p1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    aget-wide v4, p1, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    aput-object v4, p0, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    array-length p1, p2

    .line 45
    new-array v0, p1, [Ljava/lang/Long;

    .line 47
    array-length p1, p2

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    aget-wide v2, p2, v1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_1
    check-cast p1, [F

    .line 68
    check-cast p2, [F

    .line 70
    if-eqz p1, :cond_3

    .line 72
    array-length p0, p1

    .line 73
    new-array p0, p0, [Ljava/lang/Float;

    .line 75
    array-length v2, p1

    .line 76
    move v3, v1

    .line 77
    :goto_2
    if-ge v3, v2, :cond_4

    .line 79
    aget v4, p1, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v4

    .line 85
    aput-object v4, p0, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p0, v0

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    array-length p1, p2

    .line 94
    new-array v0, p1, [Ljava/lang/Float;

    .line 96
    array-length p1, p2

    .line 97
    :goto_3
    if-ge v1, p1, :cond_5

    .line 99
    aget v2, p2, v1

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_2
    check-cast p1, [Z

    .line 117
    check-cast p2, [Z

    .line 119
    if-eqz p1, :cond_6

    .line 121
    array-length p0, p1

    .line 122
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 124
    array-length v2, p1

    .line 125
    move v3, v1

    .line 126
    :goto_4
    if-ge v3, v2, :cond_7

    .line 128
    aget-boolean v4, p1, v3

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v4

    .line 134
    aput-object v4, p0, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p0, v0

    .line 140
    :cond_7
    if-eqz p2, :cond_8

    .line 142
    array-length p1, p2

    .line 143
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 145
    array-length p1, p2

    .line 146
    :goto_5
    if-ge v1, p1, :cond_8

    .line 148
    aget-boolean v2, p2, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_3
    check-cast p1, [I

    .line 166
    check-cast p2, [I

    .line 168
    if-eqz p1, :cond_9

    .line 170
    array-length p0, p1

    .line 171
    new-array p0, p0, [Ljava/lang/Integer;

    .line 173
    array-length v2, p1

    .line 174
    move v3, v1

    .line 175
    :goto_6
    if-ge v3, v2, :cond_a

    .line 177
    aget v4, p1, v3

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    aput-object v4, p0, v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object p0, v0

    .line 189
    :cond_a
    if-eqz p2, :cond_b

    .line 191
    array-length p1, p2

    .line 192
    new-array v0, p1, [Ljava/lang/Integer;

    .line 194
    array-length p1, p2

    .line 195
    :goto_7
    if-ge v1, p1, :cond_b

    .line 197
    aget v2, p2, v1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
