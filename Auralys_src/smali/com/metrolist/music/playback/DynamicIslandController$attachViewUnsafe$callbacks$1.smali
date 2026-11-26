.class public final Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1",
        "Landroid/content/ComponentCallbacks;",
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, -0x1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$attachViewUnsafe$callbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 7
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updatePosition()V

    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
