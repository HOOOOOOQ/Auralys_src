.class public final Lcom/metrolist/music/poster/cutout/CutoutModel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/cutout/CutoutModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutModel;",
        "",
        "Companion",
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
.field public final fileBytes:I

.field public final inputValue:I

.field public final numValues:I

.field public final ops:Ljava/util/ArrayList;

.field public final outputValue:I

.field public final weights:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->inputValue:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->outputValue:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->ops:Ljava/util/ArrayList;

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/cutout/CutoutModel;->fileBytes:I

    .line 16
    return-void
.end method
