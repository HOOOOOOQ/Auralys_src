.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$5:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$6:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$7:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$2:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/metrolist/music/models/MediaMetadata;

    .line 40
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$3:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 48
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$4:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$5:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$6:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$7:Landroid/content/Context;

    .line 70
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_1

    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 83
    if-ne v1, v0, :cond_2

    .line 85
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 98
    invoke-virtual {p0, p2, v1}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->refetchLyrics(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
