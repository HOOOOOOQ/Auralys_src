.class public final Lcom/metrolist/music/poster/SubjectGrid;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/SubjectGrid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/SubjectGrid;",
        "",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cells:[B

.field public final gh:I

.field public final gw:I

.field public final head:[F


# direct methods
.method public constructor <init>(II[B[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/SubjectGrid;->gw:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/SubjectGrid;->gh:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/SubjectGrid;->cells:[B

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/SubjectGrid;->head:[F

    .line 12
    return-void
.end method


# virtual methods
.method public final at(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_2

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-gez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    div-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    iget v0, p0, Lcom/metrolist/music/poster/SubjectGrid;->gw:I

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    iget v1, p0, Lcom/metrolist/music/poster/SubjectGrid;->gh:I

    .line 23
    if-lt p2, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-int/2addr p2, v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/poster/SubjectGrid;->cells:[B

    .line 30
    aget-byte p0, p0, p2

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
