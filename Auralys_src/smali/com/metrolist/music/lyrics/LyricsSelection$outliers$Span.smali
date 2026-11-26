.class public final Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/lyrics/LyricsSelection$outliers$Span",
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
.field public final c:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

.field public final first:J

.field public final last:J


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->c:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->first:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->last:J

    .line 10
    return-void
.end method
