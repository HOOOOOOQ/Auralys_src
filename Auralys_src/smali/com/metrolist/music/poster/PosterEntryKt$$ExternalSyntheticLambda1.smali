.class public final synthetic Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 9
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 15
    invoke-static {p0, p3, p1}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
