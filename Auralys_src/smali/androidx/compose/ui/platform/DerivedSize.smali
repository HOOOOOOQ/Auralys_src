.class public final Landroidx/compose/ui/platform/DerivedSize;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Zero:Landroidx/compose/ui/platform/DerivedSize;


# instance fields
.field public final dpSize:J

.field public final pxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 8
    sput-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/DerivedSize;

    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 26
    iget-wide p0, p1, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 28
    cmp-long p0, v3, p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
