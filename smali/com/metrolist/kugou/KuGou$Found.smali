.class public final Lcom/metrolist/kugou/KuGou$Found;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/kugou/KuGou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Found"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/kugou/KuGou$Found;",
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
.field public final durationSeconds:Ljava/lang/Double;

.field public final lyrics:Ljava/lang/String;

.field public final singer:Ljava/lang/String;

.field public final song:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$Found;->lyrics:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/kugou/KuGou$Found;->song:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/kugou/KuGou$Found;->singer:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/metrolist/kugou/KuGou$Found;->durationSeconds:Ljava/lang/Double;

    .line 18
    return-void
.end method
