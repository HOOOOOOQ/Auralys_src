.class public final Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;,
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Companion;,
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;,
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;",
        "",
        "Companion",
        "Solid",
        "IconStyle",
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
.field public static final Companion:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Companion;


# instance fields
.field public final buttonText:Lcom/metrolist/innertube/models/Runs;

.field public final clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

.field public final solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->Companion:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;Lcom/metrolist/innertube/models/NavigationEndpoint;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 28
    const/4 p0, 0x0

    .line 29
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 48
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 39
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicNavigationButtonRenderer(buttonText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", solid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", iconStyle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->iconStyle:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$IconStyle;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", clickCommand="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
