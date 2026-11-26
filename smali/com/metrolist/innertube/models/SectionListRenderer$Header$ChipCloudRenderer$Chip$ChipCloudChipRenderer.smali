.class public final Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChipCloudChipRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;,
        Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$Companion;


# instance fields
.field public final isSelected:Z

.field public final navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final text:Lcom/metrolist/innertube/models/Runs;

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/Runs;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x18

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 6
    if-ne v2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    iput-boolean p2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    iput-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 27
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 29
    if-nez p1, :cond_2

    .line 31
    iput-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 36
    :goto_1
    iput-object p5, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 38
    iput-object p6, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_3
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;

    .line 43
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 50
    throw v1
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 33
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 44
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChipCloudChipRenderer(isSelected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->isSelected:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", navigationEndpoint="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onDeselectedCommand="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->onDeselectedCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", text="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", uniqueId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Header$ChipCloudRenderer$Chip$ChipCloudChipRenderer;->uniqueId:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
