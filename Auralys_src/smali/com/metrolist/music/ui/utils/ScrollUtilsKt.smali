.class public abstract Lcom/metrolist/music/ui/utils/ScrollUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "previousIndex",
        "previousScrollOffset",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isScrollingUp(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 v0, p2, 0xe

    .line 6
    xor-int/lit8 v0, v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-le v0, v3, :cond_0

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    :cond_0
    and-int/lit8 v4, p2, 0x6

    .line 24
    if-ne v4, v3, :cond_2

    .line 26
    :cond_1
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v1

    .line 29
    :goto_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-ne v5, v6, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    move-result-object v5

    .line 49
    :cond_4
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 51
    if-le v0, v3, :cond_5

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 59
    :cond_5
    and-int/lit8 v4, p2, 0x6

    .line 61
    if-ne v4, v3, :cond_7

    .line 63
    :cond_6
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    move v4, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    if-nez v4, :cond_8

    .line 72
    if-ne v7, v6, :cond_9

    .line 74
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 77
    move-result v4

    .line 78
    invoke-static {v4, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    move-result-object v7

    .line 82
    :cond_9
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 84
    if-le v0, v3, :cond_a

    .line 86
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 92
    :cond_a
    and-int/lit8 p2, p2, 0x6

    .line 94
    if-ne p2, v3, :cond_c

    .line 96
    :cond_b
    move v1, v2

    .line 97
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-nez v1, :cond_d

    .line 103
    if-ne p2, v6, :cond_e

    .line 105
    :cond_d
    new-instance p2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 107
    const/16 v0, 0x16

    .line 109
    invoke-direct {p2, p0, v5, v7, v0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_e
    check-cast p2, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p0

    .line 131
    return p0
.end method
