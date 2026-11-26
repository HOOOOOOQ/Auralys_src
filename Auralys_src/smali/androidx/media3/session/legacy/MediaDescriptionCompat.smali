.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public compressedIcon:[B

.field public final description:Ljava/lang/CharSequence;

.field public descriptionFwk:Landroid/media/MediaDescription;

.field public final extras:Landroid/os/Bundle;

.field public final icon:Landroid/graphics/Bitmap;

.field public final iconUri:Landroid/net/Uri;

.field public final mediaId:Ljava/lang/String;

.field public final mediaUri:Landroid/net/Uri;

.field public final subtitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method public static fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v7, Landroid/os/Bundle;

    .line 37
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    move-object v0, v7

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 46
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/net/Uri;

    .line 52
    if-eqz v9, :cond_2

    .line 54
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 56
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x2

    .line 67
    if-ne v11, v12, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v9, v7

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 82
    :goto_2
    move-object v8, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 87
    move-result-object v9

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 91
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 94
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    .line 96
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMediaDescription()Landroid/media/MediaDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 16
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 21
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 26
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 31
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 36
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 41
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 46
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Landroid/media/MediaDescription;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
