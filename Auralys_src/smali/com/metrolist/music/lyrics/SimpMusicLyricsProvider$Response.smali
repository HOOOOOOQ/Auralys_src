.class public final Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$$serializer;,
        Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;


# instance fields
.field public final data:Ljava/util/List;

.field public final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->Companion:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->$childSerializers:[Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-boolean p3, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 21
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Response(success="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->success:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider$Response;->data:Ljava/util/List;

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
