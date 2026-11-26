.class public final Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;,
        Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;


# instance fields
.field public final authenticated:Z

.field public final content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public final wantVideo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lkotlin/Lazy;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v1, v0

    .line 32
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->$childSerializers:[Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;ZZ)V
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
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 29
    iput-boolean p2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 30
    iput-boolean p3, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

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
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 22
    iget-boolean v3, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 29
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 31
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClientHealthScope(content="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authenticated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", wantVideo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
