.class public final Lcom/google/common/collect/Iterators$6;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic val$function:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$6;->val$function:Lcom/google/common/base/Function;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Iterators$6;->val$function:Lcom/google/common/base/Function;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
