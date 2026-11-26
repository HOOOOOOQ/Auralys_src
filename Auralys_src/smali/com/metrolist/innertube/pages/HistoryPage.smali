.class public final Lcom/metrolist/innertube/pages/HistoryPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/pages/HistoryPage$Companion;,
        Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/HistoryPage;",
        "",
        "HistorySection",
        "Companion",
        "innertube"
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
.field public final sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/pages/HistoryPage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/pages/HistoryPage;

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HistoryPage(sections="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
