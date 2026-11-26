.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const v1, 0x2fd4df92

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    return-object v5

    .line 50
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 57
    const/16 v7, 0x8

    .line 59
    invoke-direct {v0, p0, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 62
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    const v7, -0x4bb362e6

    .line 67
    invoke-direct {p0, v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 70
    invoke-static {p1, v4, v4, p0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$20$0$$inlined$items$default$3;

    .line 85
    invoke-direct {v2, p0}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$20$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 88
    new-instance v6, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$20$0$$inlined$items$default$4;

    .line 90
    invoke-direct {v6, p0}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$20$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 93
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    invoke-direct {p0, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 98
    invoke-virtual {p1, v0, v4, v2, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101
    return-object v5

    .line 102
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v0, p0, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 113
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    const v7, -0x26e86465

    .line 118
    invoke-direct {p0, v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 121
    invoke-static {p1, v4, v4, p0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/List;

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$3;

    .line 136
    invoke-direct {v2, p0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 139
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$4;

    .line 141
    invoke-direct {v6, p0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$30$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 144
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    invoke-direct {p0, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1, v0, v4, v2, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 152
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
