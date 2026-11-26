.class final Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;
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
.field public final synthetic $filter:Lcom/metrolist/music/constants/LibraryFilter;

.field public final synthetic $onSelect:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;->$onSelect:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;->$filter:Lcom/metrolist/music/constants/LibraryFilter;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;->$onSelect:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;->$filter:Lcom/metrolist/music/constants/LibraryFilter;

    .line 5
    invoke-virtual {v0, p0}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method
