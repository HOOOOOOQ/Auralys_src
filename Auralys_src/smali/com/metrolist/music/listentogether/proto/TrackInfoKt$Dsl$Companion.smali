.class public final Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl$Companion;",
        "",
        "<init>",
        "()V",
        "_create",
        "Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl;",
        "builder",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;",
        "Lkotlin/PublishedApi;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;)Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/listentogether/proto/TrackInfoKt$Dsl;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method
