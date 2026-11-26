.class public final Lkotlin/ranges/CharRange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:C

.field public final last:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 8
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lkotlin/ranges/CharRange;->first:C

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lkotlin/text/RegexKt;->getProgressionLastElement(III)I

    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lkotlin/ranges/CharRange;->last:C

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/CharRange;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/CharRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/CharRange;

    .line 22
    iget-char v0, p1, Lkotlin/ranges/CharRange;->first:C

    .line 24
    iget-char v1, p0, Lkotlin/ranges/CharRange;->first:C

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    .line 30
    iget-char p1, p1, Lkotlin/ranges/CharRange;->last:C

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharRange;->first:C

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-char v0, p0, Lkotlin/ranges/CharRange;->first:C

    .line 3
    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    .line 5
    if-le v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    .line 3
    iget-char v1, p0, Lkotlin/ranges/CharRange;->first:C

    .line 5
    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/CharProgressionIterator;-><init>(CC)V

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-char v1, p0, Lkotlin/ranges/CharRange;->first:C

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
