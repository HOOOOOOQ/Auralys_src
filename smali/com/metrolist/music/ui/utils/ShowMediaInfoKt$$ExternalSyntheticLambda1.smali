.class public final synthetic Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:F

.field public final synthetic f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$8:F

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/metrolist/innertube/models/MediaInfo;

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iget-object v3, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    .line 30
    iget-object v7, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    .line 32
    iget-object v8, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 34
    iget v9, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$8:F

    .line 36
    iget-object v10, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;->f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;)V

    .line 41
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    const v1, -0x1e8c733

    .line 46
    invoke-direct {p0, v12, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 49
    const-string v0, "MediaDetails"

    .line 51
    invoke-static {p1, v11, v0, p0, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "MediaInfoLoader"

    .line 57
    sget-object v0, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowMediaInfoKt;->lambda$505359460:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    invoke-static {p1, v11, p0, v0, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
