.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final children:Ljava/util/ArrayList;

.field public final clipPathData:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final pivotX:F

.field public final pivotY:F

.field public final rotate:F

.field public final scaleX:F

.field public final scaleY:F

.field public final translationX:F

.field public final translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 20
    if-eqz v0, :cond_3

    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    if-eqz v0, :cond_4

    .line 29
    move p5, v2

    .line 30
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 32
    if-eqz v0, :cond_5

    .line 34
    move p6, v2

    .line 35
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 37
    if-eqz v0, :cond_6

    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 42
    if-eqz v0, :cond_7

    .line 44
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 47
    if-eqz p10, :cond_8

    .line 49
    sget-object p9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 61
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 63
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 65
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 67
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 69
    iput p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 71
    iput p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 73
    iput p8, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 75
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 77
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 79
    return-void
.end method
