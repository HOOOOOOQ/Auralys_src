.class final Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;->INSTANCE:Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 8
    return-object p0
.end method
