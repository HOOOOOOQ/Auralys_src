.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$8$2$1;
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
.field public final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$8$2$1;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$8$2$1;->$query:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$8$2$1;->$query:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$8$2$1;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
