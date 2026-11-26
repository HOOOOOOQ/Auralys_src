.class public final Lcom/metrolist/music/ui/component/LyricsRowsState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsRowsState;",
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
.field public anchorIndex:I

.field public anchorKey:J

.field public dragMax:F

.field public dragMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsRowsState;->anchorKey:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/metrolist/music/ui/component/LyricsRowsState;->anchorIndex:I

    .line 11
    return-void
.end method
