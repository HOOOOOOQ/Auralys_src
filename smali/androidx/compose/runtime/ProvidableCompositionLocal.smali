.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    .line 3
    return-object p0
.end method

.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    return-object v0
.end method

.method public final updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 2

    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 8
    if-eqz p0, :cond_3

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 13
    iget-object p0, v0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 29
    if-nez p0, :cond_1

    .line 31
    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 45
    iget-object v1, p2, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->compute:Lkotlin/jvm/functions/Function1;

    .line 61
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 63
    iget-object v1, p2, Landroidx/compose/runtime/ComputedValueHolder;->compute:Lkotlin/jvm/functions/Function1;

    .line 65
    if-ne p0, v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 70
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 72
    if-eqz p0, :cond_5

    .line 74
    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 76
    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 78
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 80
    if-nez p1, :cond_4

    .line 82
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 84
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 89
    invoke-direct {p0, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->compute:Lkotlin/jvm/functions/Function1;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    new-instance p1, Landroidx/compose/runtime/ComputedValueHolder;

    .line 99
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 112
    return-object p0

    .line 113
    :cond_7
    return-object v0
.end method
