.class public final synthetic Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 5
    iget-object p0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
