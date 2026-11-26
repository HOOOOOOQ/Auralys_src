.class public final synthetic Lcom/metrolist/music/utils/ArtistNameAliases$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/ArtistNameAliases$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/ArtistNameAliases$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 5
    check-cast p0, Lcom/metrolist/music/utils/ArtistNameAliases$restore$1$1;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/ArtistNameAliases$restore$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
