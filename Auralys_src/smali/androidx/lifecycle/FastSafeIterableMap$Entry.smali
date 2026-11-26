.class public final Landroidx/lifecycle/FastSafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public isRemoved:Z

.field public final key:Landroidx/lifecycle/LifecycleObserver;

.field public next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

.field public prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

.field public final value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 15
    iget-object v3, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Entry(key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Landroidx/lifecycle/LifecycleObserver;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
