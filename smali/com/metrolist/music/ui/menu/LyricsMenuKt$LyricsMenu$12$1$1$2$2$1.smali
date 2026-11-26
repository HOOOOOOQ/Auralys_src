.class final Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;
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
.field public final synthetic $expandedItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;->$index:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;->$expandedItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;->$expandedItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;->$index:I

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
