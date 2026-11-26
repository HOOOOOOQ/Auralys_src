.class public abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 8
    new-instance v1, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    .line 10
    invoke-direct {v1}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>()V

    .line 13
    new-instance v2, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    .line 15
    invoke-direct {v2}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>()V

    .line 18
    new-instance v3, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    .line 20
    invoke-direct {v3}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>()V

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 38
    sput-object v4, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object v0
.end method
