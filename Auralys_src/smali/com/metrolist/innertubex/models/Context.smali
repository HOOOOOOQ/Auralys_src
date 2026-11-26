.class public final Lcom/metrolist/innertubex/models/Context;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/Context$$serializer;,
        Lcom/metrolist/innertubex/models/Context$Client;,
        Lcom/metrolist/innertubex/models/Context$Companion;,
        Lcom/metrolist/innertubex/models/Context$Request;,
        Lcom/metrolist/innertubex/models/Context$ThirdParty;,
        Lcom/metrolist/innertubex/models/Context$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/Context;",
        "",
        "Companion",
        "Client",
        "ThirdParty",
        "Request",
        "User",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/Context$Companion;


# instance fields
.field public final client:Lcom/metrolist/innertubex/models/Context$Client;

.field public final request:Lcom/metrolist/innertubex/models/Context$Request;

.field public final thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

.field public final user:Lcom/metrolist/innertubex/models/Context$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/Context;->Companion:Lcom/metrolist/innertubex/models/Context$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$Request;Lcom/metrolist/innertubex/models/Context$User;)V
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
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Lcom/metrolist/innertubex/models/Context$Request;

    .line 27
    invoke-direct {p2}, Lcom/metrolist/innertubex/models/Context$Request;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 37
    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lcom/metrolist/innertubex/models/Context$User;

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, v1, p2}, Lcom/metrolist/innertubex/models/Context$User;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 53
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/Context$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 60
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$User;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Request;

    invoke-direct {v0}, Lcom/metrolist/innertubex/models/Context$Request;-><init>()V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 64
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 65
    iput-object v0, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 66
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/Context;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/Context;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 48
    iget-object p1, p1, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context$Client;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/metrolist/innertubex/models/Context$ThirdParty;->embedUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 26
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/Context$Request;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/Context$User;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Context(client="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", thirdParty="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", request="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", user="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

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
