.class public final Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/DynamicIslandActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;",
        "Lcom/metrolist/music/ui/component/DynamicIslandActions;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;->INSTANCE:Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongPress()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNext()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpenApp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrevious()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTogglePlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public final readProgress()[J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
