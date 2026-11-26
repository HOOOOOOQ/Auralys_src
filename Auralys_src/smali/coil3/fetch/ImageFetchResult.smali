.class public final Lcoil3/fetch/ImageFetchResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/FetchResult;


# instance fields
.field public final dataSource:Lcoil3/decode/DataSource;

.field public final image:Lcoil3/Image;

.field public final isSampled:Z


# direct methods
.method public constructor <init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 6
    iput-boolean p2, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 8
    iput-object p3, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil3/fetch/ImageFetchResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcoil3/fetch/ImageFetchResult;

    .line 11
    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 13
    iget-object v1, p1, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 24
    iget-boolean v1, p1, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 31
    iget-object p1, p1, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageFetchResult(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isSampled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dataSource="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
