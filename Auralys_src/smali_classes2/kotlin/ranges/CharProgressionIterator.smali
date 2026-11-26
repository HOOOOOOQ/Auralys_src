.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final finalElement:I

.field public hasNext:Z

.field public next:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/collections/IntIterator;-><init>(B)V

    .line 5
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p2

    .line 18
    :goto_1
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 3
    return p0
.end method

.method public final nextChar()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 3
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 24
    :goto_0
    int-to-char p0, v0

    .line 25
    return p0
.end method
