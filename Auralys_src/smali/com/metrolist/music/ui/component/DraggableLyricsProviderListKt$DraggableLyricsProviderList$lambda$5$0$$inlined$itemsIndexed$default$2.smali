.class public final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$2;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
