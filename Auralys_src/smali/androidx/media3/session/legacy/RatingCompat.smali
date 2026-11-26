.class public final Landroidx/media3/session/legacy/RatingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ratingObj:Ljava/lang/Object;

.field public final ratingStyle:I

.field public final ratingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 6
    iput p2, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 8
    return-void
.end method

.method public static fromRating(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 7
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroidx/media3/session/legacy/RatingCompat;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move v3, v4

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    invoke-direct {v1, v0, v3}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroidx/media3/session/legacy/RatingCompat;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    move v3, v4

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    invoke-direct {v1, v0, v3}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    packed-switch v2, :pswitch_data_1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 77
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object p0, v0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 87
    :cond_3
    :goto_2
    return-object v0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const-string p0, "Rating"

    .line 22
    const-string v0, "Invalid percentage-based rating value"

    .line 24
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Rating"

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Invalid rating style ("

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ") for a star rating"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    cmpg-float v3, p1, v3

    .line 47
    if-ltz v3, :cond_4

    .line 49
    cmpl-float v0, p1, v0

    .line 51
    if-lez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 56
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    .line 62
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 3
    return p0
.end method

.method public final getStarRating()F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0
.end method

.method public final isRated()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Rating:style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " rating="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget p0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 21
    cmpg-float v1, p0, v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    const-string/jumbo p0, "unrated"

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
