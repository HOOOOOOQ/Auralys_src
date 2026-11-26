.class final Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/widget/AuralysWidgetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakBadge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;",
        "",
        "Size",
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
.field public final digits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->digits:I

    .line 14
    return-void
.end method


# virtual methods
.method public final sizedFor(FF)Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;
    .locals 4

    .line 1
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 3
    div-float v1, p1, v0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    cmpg-float v2, p2, v1

    .line 13
    if-gez v2, :cond_0

    .line 15
    move p2, v1

    .line 16
    :cond_0
    mul-float/2addr v0, p2

    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    add-float v2, p1, v1

    .line 33
    iget p0, p0, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->digits:I

    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, p2

    .line 37
    const v3, 0x3f1eb852    # 0.62f

    .line 40
    mul-float/2addr p0, v3

    .line 41
    add-float/2addr p0, v2

    .line 42
    add-float/2addr p0, v1

    .line 43
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;-><init>(FFFF)V

    .line 46
    return-object v0
.end method
