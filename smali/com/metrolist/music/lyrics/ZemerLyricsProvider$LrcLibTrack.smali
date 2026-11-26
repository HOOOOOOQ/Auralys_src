.class final Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/ZemerLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LrcLibTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$$serializer;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;",
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
.field public static final Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;


# instance fields
.field public final instrumental:Z

.field public final plainLyrics:Ljava/lang/String;

.field public final syncedLyrics:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
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
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean p4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 33
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 37
    iget-boolean p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 39
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", plainLyrics="

    .line 3
    const-string v1, ", instrumental="

    .line 5
    const-string v2, "LrcLibTrack(syncedLyrics="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
