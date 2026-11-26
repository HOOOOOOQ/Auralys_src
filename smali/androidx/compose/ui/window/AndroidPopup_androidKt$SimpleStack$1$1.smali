.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 9
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 32
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 35
    move-result-object v5

    .line 36
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 38
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v3

    .line 42
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 63
    move-result v3

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 67
    move-result v4

    .line 68
    :cond_1
    new-instance p2, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-direct {p2, p0, p3}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 74
    invoke-interface {p1, v3, v4, v0, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq p0, v2, :cond_3

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    move-result v2

    .line 101
    move v3, v1

    .line 102
    move v4, v3

    .line 103
    :goto_1
    if-ge v1, v2, :cond_2

    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 111
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    move-result-object v5

    .line 115
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 117
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v3

    .line 121
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 123
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p2, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 135
    const/16 p3, 0x9

    .line 137
    invoke-direct {p2, p3, p0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 140
    invoke-interface {p1, v3, v4, v0, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 151
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 154
    move-result-object p0

    .line 155
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 157
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 159
    new-instance p4, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 161
    const/16 v1, 0x8

    .line 163
    invoke-direct {p4, v1, p0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 166
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    .line 173
    invoke-interface {p1, v1, v1, v0, p0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    move-result-object p0

    .line 177
    :goto_2
    return-object p0

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
