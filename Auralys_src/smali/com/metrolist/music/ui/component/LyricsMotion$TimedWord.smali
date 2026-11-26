.class public final Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/LyricsMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedWord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;",
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
.field public final endMs:J

.field public final startMs:J

.field public final text:Ljava/lang/String;

.field public final trailingSpace:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->text:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->startMs:J

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->endMs:J

    .line 10
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->trailingSpace:Z

    .line 12
    return-void
.end method
