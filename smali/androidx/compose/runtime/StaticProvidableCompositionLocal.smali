.class public final Landroidx/compose/runtime/StaticProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->$r8$classId:B

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
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    return-object v3

    .line 25
    :pswitch_0
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    new-instance p0, Landroidx/compose/runtime/ProvidedValue;

    .line 29
    if-nez v5, :cond_1

    .line 31
    move v7, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v1

    .line 34
    :goto_1
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    return-object v4

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
