.class public final Lcom/google/common/collect/Iterators$SingletonIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public done:Z

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->done:Z

    .line 8
    iget-object p0, p0, Lcom/google/common/collect/Iterators$SingletonIterator;->value:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
