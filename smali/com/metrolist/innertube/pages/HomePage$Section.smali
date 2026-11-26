.class public final Lcom/metrolist/innertube/pages/HomePage$Section;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/HomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/pages/HomePage$Section$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/HomePage$Section;",
        "",
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
.field public final endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public final items:Ljava/util/List;

.field public final label:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/util/List;)Lcom/metrolist/innertube/pages/HomePage$Section;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 9
    new-instance v0, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertube/pages/HomePage$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/util/List;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 57
    iget-object p1, p1, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/BrowseEndpoint;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", label="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "Section(title="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", endpoint="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", items="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
