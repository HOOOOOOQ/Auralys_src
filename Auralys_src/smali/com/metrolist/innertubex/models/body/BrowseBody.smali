.class public final Lcom/metrolist/innertubex/models/body/BrowseBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/BrowseBody$$serializer;,
        Lcom/metrolist/innertubex/models/body/BrowseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/BrowseBody;",
        "",
        "Companion",
        "$serializer",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final Companion:Lcom/metrolist/innertubex/models/body/BrowseBody$Companion;


# instance fields
.field public final browseId:Ljava/lang/String;

.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final continuation:Ljava/lang/String;

.field public final params:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/BrowseBody$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/BrowseBody;->Companion:Lcom/metrolist/innertubex/models/body/BrowseBody$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    if-nez p1, :cond_2

    .line 34
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lcom/metrolist/innertubex/models/body/BrowseBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/BrowseBody$$serializer;

    .line 42
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/BrowseBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 49
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 52
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/BrowseBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/BrowseBody;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrowseBody(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", browseId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->browseId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", params="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", continuation="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->params:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/BrowseBody;->continuation:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
