.class public final synthetic Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
