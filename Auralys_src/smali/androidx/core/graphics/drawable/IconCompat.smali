.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mData:[B

.field public mInt1:I

.field public mInt2:I

.field public mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;

.field public mString1:Ljava/lang/String;

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 12
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 14
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 22
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 24
    return-void
.end method

.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 13
    iput p2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Icon resource cannot be found"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 32
    :goto_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "Drawable resource ID must not be 0"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    const-string v0, "Unable to get icon resource"

    .line 11
    const-string v1, "IconCompat"

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1c

    .line 17
    if-lt v3, v4, :cond_0

    .line 19
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResId(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getResId"

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_3
    return v2

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 67
    iget p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 69
    return p0

    .line 70
    :cond_2
    const-string v0, "called getResId() on "

    .line 72
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    const-string v0, "Unable to get icon uri"

    .line 11
    const-string v1, "IconCompat"

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1c

    .line 17
    if-lt v3, v4, :cond_0

    .line 19
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getUri(Ljava/lang/Object;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getUri"

    .line 30
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_3
    return-object v2

    .line 59
    :cond_1
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_3

    .line 62
    const/4 v1, 0x6

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const-string v0, "called getUri() on "

    .line 68
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_4
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Icon(typ="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "UNKNOWN"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "URI"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "DATA"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "BITMAP"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 50
    packed-switch v1, :pswitch_data_1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, " uri="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v1, " len="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const-string v1, " off="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v1, " pkg="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " id="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "0x%08x"

    .line 119
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    const-string v1, " size="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroid/graphics/Bitmap;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, "x"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 162
    if-eqz v1, :cond_2

    .line 164
    const-string v1, " tint="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 176
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 178
    if-eq v1, v2, :cond_3

    .line 180
    const-string v1, " mode="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_3
    const-string p0, ")"

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
