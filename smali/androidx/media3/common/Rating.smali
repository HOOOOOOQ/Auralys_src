.class public abstract Landroidx/media3/common/Rating;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_RATING_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;
    .locals 7

    .line 1
    sget-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_9

    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    if-eq v2, v4, :cond_6

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_2

    .line 22
    sget-object v2, Landroidx/media3/common/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 35
    sget-object v0, Landroidx/media3/common/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Landroidx/media3/common/ThumbRating;

    .line 45
    sget-object v1, Landroidx/media3/common/ThumbRating;->FIELD_IS_THUMBS_UP:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/media3/common/ThumbRating;

    .line 57
    invoke-direct {p0}, Landroidx/media3/common/ThumbRating;-><init>()V

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "Unknown RatingType: "

    .line 63
    invoke-static {v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object v2, Landroidx/media3/common/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_4

    .line 80
    move v3, v4

    .line 81
    :cond_4
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 84
    sget-object v0, Landroidx/media3/common/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    sget-object v1, Landroidx/media3/common/StarRating;->FIELD_STAR_RATING:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 96
    move-result p0

    .line 97
    cmpl-float v1, p0, v5

    .line 99
    if-nez v1, :cond_5

    .line 101
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 103
    invoke-direct {p0, v0}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v1, Landroidx/media3/common/StarRating;

    .line 109
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 112
    return-object v1

    .line 113
    :cond_6
    sget-object v2, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_7

    .line 121
    move v3, v4

    .line 122
    :cond_7
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 125
    sget-object v0, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 130
    move-result p0

    .line 131
    cmpl-float v0, p0, v5

    .line 133
    if-nez v0, :cond_8

    .line 135
    new-instance p0, Landroidx/media3/common/PercentageRating;

    .line 137
    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 143
    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 146
    return-object v0

    .line 147
    :cond_9
    sget-object v2, Landroidx/media3/common/HeartRating;->FIELD_RATED:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move v4, v3

    .line 157
    :goto_1
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 160
    sget-object v0, Landroidx/media3/common/HeartRating;->FIELD_RATED:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 170
    sget-object v1, Landroidx/media3/common/HeartRating;->FIELD_IS_HEART:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    move-result p0

    .line 176
    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 179
    return-object v0

    .line 180
    :cond_b
    new-instance p0, Landroidx/media3/common/HeartRating;

    .line 182
    invoke-direct {p0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 185
    return-object p0
.end method


# virtual methods
.method public abstract isRated()Z
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
