.class public final Lcom/metrolist/music/utils/AlternativeMatch$Song;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/AlternativeMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Song"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/AlternativeMatch$Song;",
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
.field public final artists:Ljava/util/ArrayList;

.field public final durationSeconds:Ljava/lang/Integer;

.field public final title:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->videoId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->artists:Ljava/util/ArrayList;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->durationSeconds:Ljava/lang/Integer;

    .line 18
    return-void
.end method
