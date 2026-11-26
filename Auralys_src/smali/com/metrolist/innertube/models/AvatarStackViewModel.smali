.class public final Lcom/metrolist/innertube/models/AvatarStackViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/AvatarStackViewModel$$serializer;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$Avatar;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarImage;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarViewModel;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$BrowseEndpoint;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$CommandContext;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$Companion;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$ImageSource;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$InnerTubeBrowseCommand;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$OnTap;,
        Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/AvatarStackViewModel;",
        "",
        "Companion",
        "Avatar",
        "AvatarViewModel",
        "AvatarImage",
        "ImageSource",
        "AvatarText",
        "RendererContext",
        "CommandContext",
        "OnTap",
        "InnerTubeBrowseCommand",
        "BrowseEndpoint",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertube/models/AvatarStackViewModel$Companion;


# instance fields
.field public final avatars:Ljava/util/List;

.field public final rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

.field public final text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/AvatarStackViewModel$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->Companion:Lcom/metrolist/innertube/models/AvatarStackViewModel$Companion;

    .line 8
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 34
    sput-object v1, Lcom/metrolist/innertube/models/AvatarStackViewModel;->$childSerializers:[Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;)V
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
    iput-object p2, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->avatars:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/AvatarStackViewModel$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AvatarStackViewModel$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/AvatarStackViewModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/AvatarStackViewModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/AvatarStackViewModel;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->avatars:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/AvatarStackViewModel;->avatars:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/AvatarStackViewModel;->text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/AvatarStackViewModel;->rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->avatars:Ljava/util/List;

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
    iget-object v2, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;->hashCode()I

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
    const-string v1, "AvatarStackViewModel(avatars="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->avatars:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", text="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->text:Lcom/metrolist/innertube/models/AvatarStackViewModel$AvatarText;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rendererContext="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->rendererContext:Lcom/metrolist/innertube/models/AvatarStackViewModel$RendererContext;

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
