.class public final Lcom/metrolist/music/db/entities/PlayCountEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/PlayCountEntity;",
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
.field public final count:I

.field public final month:I

.field public final song:Ljava/lang/String;

.field public final year:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/db/entities/PlayCountEntity;->song:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/metrolist/music/db/entities/PlayCountEntity;->year:I

    .line 11
    iput p2, p0, Lcom/metrolist/music/db/entities/PlayCountEntity;->month:I

    .line 13
    iput p3, p0, Lcom/metrolist/music/db/entities/PlayCountEntity;->count:I

    .line 15
    return-void
.end method
