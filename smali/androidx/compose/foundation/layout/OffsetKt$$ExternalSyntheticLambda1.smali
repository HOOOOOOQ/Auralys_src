.class public final synthetic Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 3
    iput-byte p1, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    return-object v2

    .line 22
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 24
    return-object v2

    .line 25
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 27
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 29
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 34
    return-object v2

    .line 35
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 37
    return-object v2

    .line 38
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 40
    new-instance p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v2

    .line 68
    new-instance v3, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {v3, p1, v1}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 73
    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p0, -0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 98
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 126
    return-object v2

    .line 127
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 129
    return-object v2

    .line 130
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 132
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 160
    return-object v2

    .line 161
    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 163
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 165
    return-object p0

    .line 166
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 168
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 173
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 178
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 183
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 185
    return-object p0

    .line 186
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 188
    return-object v2

    .line 189
    :pswitch_13
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :pswitch_14
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :pswitch_15
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :pswitch_16
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 211
    return-object v2

    .line 212
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 214
    return-object v2

    .line 215
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 217
    return-object v2

    .line 218
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 220
    return-object v2

    .line 221
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    return-object v2

    .line 227
    :pswitch_1c
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 230
    move-result-object p0

    .line 231
    throw p0

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
