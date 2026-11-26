.class public abstract Lcom/google/common/base/CharMatcher$FastMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$NegatedFastMatcher;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method
