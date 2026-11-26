.class public final Lcom/metrolist/innertube/YouTube$searchSummary_0E7RQCE$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 3
    iget-object p0, p1, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x7

    .line 17
    const/16 v7, 0x8

    .line 19
    const/16 v8, 0x9

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 27
    return p1

    .line 28
    :pswitch_0
    move p0, v8

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    move p0, v7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    move p0, v6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    move p0, v5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    move p0, v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    move p0, v3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    move p0, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    move p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    move p0, p1

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    check-cast p2, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 53
    iget-object p2, p2, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p2

    .line 59
    packed-switch p2, :pswitch_data_1

    .line 62
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 65
    return p1

    .line 66
    :pswitch_a
    move p1, v8

    .line 67
    goto :goto_1

    .line 68
    :pswitch_b
    move p1, v7

    .line 69
    goto :goto_1

    .line 70
    :pswitch_c
    move p1, v6

    .line 71
    goto :goto_1

    .line 72
    :pswitch_d
    move p1, v5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_e
    move p1, v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_f
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_10
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_11
    move p1, v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_12
    move p1, v0

    .line 83
    :goto_1
    :pswitch_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    return p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
