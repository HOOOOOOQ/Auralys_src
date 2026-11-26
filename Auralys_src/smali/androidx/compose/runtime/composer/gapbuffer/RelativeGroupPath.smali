.class public final Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;
.super Landroidx/compose/foundation/pager/PagerKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final index:I

.field public final parent:Landroidx/compose/foundation/pager/PagerKt;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerKt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/foundation/pager/PagerKt;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/foundation/pager/PagerKt;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/foundation/pager/PagerKt;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 19
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/foundation/pager/PagerKt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
