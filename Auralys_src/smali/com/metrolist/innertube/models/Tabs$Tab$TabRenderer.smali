.class public final Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/Tabs$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$$serializer;,
        Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Companion;,
        Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;",
        "",
        "Companion",
        "Content",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Companion;


# instance fields
.field public final content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

.field public final endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->Companion:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;Lcom/metrolist/innertube/models/NavigationEndpoint;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->title:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TabRenderer(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", content="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endpoint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->endpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
