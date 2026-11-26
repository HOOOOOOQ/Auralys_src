.class public final Lcom/google/common/collect/Sets$2$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final itr:Ljava/util/Iterator;

.field public next:Ljava/lang/Object;

.field public state:I

.field public final synthetic val$set2:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:B

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Sets$2$1;->val$set2:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$2$1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:B

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Sets$2$1;->val$set2:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/Sets$2$1;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 14
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 25
    iput v3, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 27
    iget-byte v0, p0, Lcom/google/common/collect/Sets$2$1;->$r8$classId:B

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lcom/google/common/collect/Sets$2$1;->val$set2:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lcom/google/common/base/Predicate;

    .line 51
    invoke-interface {v7, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    :goto_1
    move-object v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput v6, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Ljava/util/Set;

    .line 75
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput v6, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 84
    :goto_2
    iput-object v3, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 88
    if-eq v0, v6, :cond_5

    .line 90
    iput v2, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 92
    return v2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    return v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$2$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/collect/Sets$2$1;->state:I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/Sets$2$1;->next:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
