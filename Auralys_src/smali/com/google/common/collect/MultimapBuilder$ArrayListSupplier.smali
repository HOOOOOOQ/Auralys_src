.class public final Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object p0
.end method
