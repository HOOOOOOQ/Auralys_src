.class public final Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig$$serializer;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig$Companion;


# instance fields
.field public final loudnessDb:Ljava/lang/Double;

.field public final perceptualLoudnessDb:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 23
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 26
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioConfig(loudnessDb="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", perceptualLoudnessDb="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
