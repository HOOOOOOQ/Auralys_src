.class public final Landroidx/compose/foundation/text/EmptyMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

.field public static final INSTANCE$1:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

.field public static final placementBlock:Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE$1:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 17
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->placementBlock:Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 30
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 43
    move-result p2

    .line 44
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 47
    move-result p3

    .line 48
    new-instance p4, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p4, p0, v1}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 54
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 66
    move-result p2

    .line 67
    sget-object p3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->placementBlock:Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 69
    invoke-interface {p1, p0, p2, v0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
