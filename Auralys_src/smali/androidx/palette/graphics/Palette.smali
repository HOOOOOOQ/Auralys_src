.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;


# instance fields
.field public final mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

.field public final mSelectedSwatches:Landroidx/collection/ArrayMap;

.field public final mSwatches:Ljava/util/List;

.field public final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 19
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/ArrayMap;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 36
    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 38
    if-le v4, v1, :cond_0

    .line 40
    move-object v2, v3

    .line 41
    move v1, v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 47
    return-void
.end method


# virtual methods
.method public final getColorForTarget(Landroidx/palette/graphics/Target;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public final getDominantColor(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/palette/graphics/Palette$Swatch;

    .line 9
    return-object p0
.end method
