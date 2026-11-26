.class public final Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/UnisonLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$$serializer;,
        Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;",
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
.field public static final Companion:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$Companion;


# instance fields
.field public final album:Ljava/lang/String;

.field public final artist:Ljava/lang/String;

.field public final format:Ljava/lang/String;

.field public final lyrics:Ljava/lang/String;

.field public final song:Ljava/lang/String;

.field public final syncType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->Companion:Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 52
    if-nez p1, :cond_5

    .line 54
    iput-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 59
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artist="

    .line 3
    const-string v1, ", album="

    .line 5
    const-string v2, "Entry(song="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->song:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->artist:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", lyrics="

    .line 17
    const-string v2, ", format="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->album:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->lyrics:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", syncType="

    .line 28
    const-string v2, ")"

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->format:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider$Entry;->syncType:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
