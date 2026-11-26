.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/MainActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/MainActivity;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 3
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;->f$1:Landroidx/navigation/NavHostController;

    .line 10
    invoke-static {p1, v0}, Lcom/metrolist/music/MainActivity;->handleRecognitionIntent(Landroid/content/Intent;Landroidx/navigation/NavHostController;)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/MainActivity;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/MainActivity;->handleDeepLinkIntent(Landroid/content/Intent;Landroidx/navigation/NavHostController;)V

    .line 18
    return-void
.end method
