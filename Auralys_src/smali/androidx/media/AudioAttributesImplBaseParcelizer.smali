.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 9
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 11
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 23
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 32
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 41
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 50
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 16
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 22
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 28
    return-void
.end method
