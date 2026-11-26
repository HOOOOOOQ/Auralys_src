.class public final Lcom/metrolist/music/lyrics/LyricsSources$State;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSources$State;",
        "",
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


# instance fields
.field public final answers:Ljava/util/Map;

.field public final auto:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/lyrics/LyricsSources$State;Ljava/util/Map;Ljava/lang/String;I)Lcom/metrolist/music/lyrics/LyricsSources$State;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-object p0
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "State(answers="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", auto="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->auto:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
