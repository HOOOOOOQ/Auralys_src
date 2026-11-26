.class public final Lcom/metrolist/music/viewmodels/DateAgo$Other;
.super Lcom/metrolist/music/viewmodels/DateAgo;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/viewmodels/DateAgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/DateAgo$Other;",
        "Lcom/metrolist/music/viewmodels/DateAgo;",
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
.field public final date:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 7
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
