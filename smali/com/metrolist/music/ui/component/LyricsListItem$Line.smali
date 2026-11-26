.class public final Lcom/metrolist/music/ui/component/LyricsListItem$Line;
.super Lcom/metrolist/music/ui/component/LyricsListItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/LyricsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsListItem$Line;",
        "Lcom/metrolist/music/ui/component/LyricsListItem;",
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
.field public final entry:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsEntry;->HEAD_LYRICS_ENTRY:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 3
    return-void
.end method

.method public constructor <init>(ILcom/metrolist/music/lyrics/LyricsEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 20
    iget-object p1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 22
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsEntry;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsEntry;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Line(index="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", entry="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

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
