.class public final Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/body/PlayerBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceIntegrityDimensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;,
        Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$Companion;


# instance fields
.field public final poToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ServiceIntegrityDimensions(poToken="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
