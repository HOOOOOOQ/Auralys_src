.class public final Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/kugou/models/SearchSongResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;,
        Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$Companion;


# instance fields
.field public final duration:I

.field public final hash:Ljava/lang/String;

.field public final singerName:Ljava/lang/String;

.field public final songName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->Companion:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p4, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 11
    iput-object p2, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 15
    const-string p4, ""

    .line 17
    if-nez p2, :cond_0

    .line 19
    iput-object p4, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-object p4, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;

    .line 36
    invoke-virtual {p0}, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 43
    const/4 p0, 0x0

    .line 44
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
    instance-of v1, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 13
    iget v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 15
    iget v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hash="

    .line 3
    const-string v1, ", songName="

    .line 5
    iget v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 7
    const-string v3, "Info(duration="

    .line 9
    iget-object v4, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", singerName="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
