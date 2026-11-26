.class public final Landroidx/media3/common/Tracks;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Landroidx/media3/common/Tracks;

.field public static final FIELD_TRACK_GROUPS:Ljava/lang/String;


# instance fields
.field public final groups:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 10
    sput-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 12
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 14
    const/16 v0, 0x24

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Landroidx/media3/common/Tracks;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/common/Tracks;

    .line 18
    iget-object p0, p0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget-object p1, p1, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTypeSelected(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 17
    iget-object v3, v2, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 19
    array-length v4, v3

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    .line 23
    aget-boolean v6, v3, v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v6, v7, :cond_0

    .line 28
    iget-object v2, v2, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 30
    iget v2, v2, Landroidx/media3/common/TrackGroup;->type:I

    .line 32
    if-ne v2, p1, :cond_1

    .line 34
    return v7

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method
