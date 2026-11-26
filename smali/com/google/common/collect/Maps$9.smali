.class public final Lcom/google/common/collect/Maps$9;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Maps$9;->val$entry:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Maps$9;->val$transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$9;->val$entry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$9;->val$entry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/Maps$9;->val$transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
