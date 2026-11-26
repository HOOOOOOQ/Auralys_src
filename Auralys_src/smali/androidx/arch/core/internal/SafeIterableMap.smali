.class public final Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final mIterators:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 16
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    const-string p0, "[]"

    .line 6
    return-object p0
.end method
