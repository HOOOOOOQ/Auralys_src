.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/ArtistLink;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/ArtistLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/ArtistLink;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/ArtistLink;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/ui/component/ArtistLink;->id:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, "artist/"

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->f$0:Landroidx/navigation/NavHostController;

    .line 14
    invoke-static {v2, p1, p0, v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 17
    return-void
.end method
