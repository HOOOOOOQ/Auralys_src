.class public final Landroidx/navigation/IntNavType;
.super Landroidx/navigation/NavType;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/navigation/IntNavType;->$r8$classId:B

    .line 3
    invoke-direct {p0, p2}, Landroidx/navigation/NavType;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntNavType;->$r8$classId:B

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
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v3

    .line 45
    cmp-long p0, v3, v1

    .line 47
    if-nez p0, :cond_4

    .line 49
    const-wide v1, 0x7fffffffffffffffL

    .line 54
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long p0, v5, v1

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 79
    move-result v1

    .line 80
    cmpg-float p0, v1, p0

    .line 82
    if-nez p0, :cond_6

    .line 84
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 90
    move-result p2

    .line 91
    cmpg-float p0, p2, p0

    .line 93
    if-eqz p0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 114
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->isNull-impl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result p2

    .line 133
    if-eq p2, v1, :cond_8

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_9
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    :cond_a
    :goto_4
    return-object v0

    .line 145
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p1, p2}, Lcoil3/util/LifecyclesKt;->getInt-impl(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
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
    iget-byte p0, p0, Landroidx/navigation/IntNavType;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string/jumbo p0, "string"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "long"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "float"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "boolean"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "integer"

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

.method public final parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntNavType;->$r8$classId:B

    .line 3
    const/16 v0, 0x10

    .line 5
    const-string v1, "0x"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    const-string p0, "null"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move-object p1, v4

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    const-string p0, "L"

    .line 26
    invoke-static {p1, p0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, p1

    .line 43
    :goto_0
    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 56
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 59
    move-result-wide p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide p0

    .line 65
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    const-string/jumbo p0, "true"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "false"

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    move v2, v5

    .line 98
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string p0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_3
    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 122
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result p0

    .line 131
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/navigation/IntNavType;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Number;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
