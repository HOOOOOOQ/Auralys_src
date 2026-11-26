.class public final Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic $listener$inlined:Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;->$listener$inlined:Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;->$listener$inlined:Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 8
    return-void
.end method
