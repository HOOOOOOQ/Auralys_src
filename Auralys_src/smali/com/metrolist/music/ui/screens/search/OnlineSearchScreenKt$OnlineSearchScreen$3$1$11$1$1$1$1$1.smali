.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/MenuState;->setVisible(Z)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
