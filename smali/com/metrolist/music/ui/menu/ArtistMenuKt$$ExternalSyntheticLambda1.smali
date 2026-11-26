.class public final synthetic Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/db/entities/Artist;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 11
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/db/entities/Artist;

    .line 13
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 19
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    .line 23
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    .line 25
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;B)V

    .line 28
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    const/4 v1, 0x1

    .line 31
    const v3, -0x21d5ba96

    .line 34
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {p1, v0, v0, p0, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    new-instance p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 44
    const/16 v5, 0x9

    .line 46
    invoke-direct {p0, v4, v2, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    const v4, -0x594762ed

    .line 54
    invoke-direct {v2, v1, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 57
    invoke-static {p1, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
