.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->$r8$classId:B

    .line 22
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->$r8$classId:B

    .line 4
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 21
    return-void
.end method


# virtual methods
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v3, Landroidx/compose/runtime/ProvidedValue;

    .line 10
    if-nez p1, :cond_0

    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Landroidx/compose/runtime/ProvidedValue;

    .line 28
    if-nez v5, :cond_1

    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    return-object v4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 5
    return-object p0
.end method
