.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic $song:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$1;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xc8

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, p2, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    and-int/2addr p2, v4

    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 37
    sget-object p2, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 39
    const/high16 p2, 0x42400000    # 48.0f

    .line 41
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    move-result-object p1

    .line 51
    iget-wide v2, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v8, p2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p2

    .line 65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 73
    iget-boolean v5, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 75
    if-eqz v5, :cond_1

    .line 77
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 79
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 86
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 88
    invoke-static {v8, p1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 93
    invoke-static {v8, v3, p1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v8, p1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 108
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v8, p2, p1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$13$1$2$1;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 115
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 117
    if-eqz p0, :cond_2

    .line 119
    invoke-static {p0, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    :goto_2
    move-object v5, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object p0

    .line 133
    const/high16 p1, 0x41400000    # 12.0f

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v6

    .line 143
    const/16 v9, 0x30

    .line 145
    const/16 v10, 0x7f8

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 158
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0
.end method
