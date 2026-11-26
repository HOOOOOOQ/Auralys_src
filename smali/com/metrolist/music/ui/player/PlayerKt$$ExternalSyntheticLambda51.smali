.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$2:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$4:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Lcom/metrolist/music/ui/component/MenuState;

    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 23
    new-instance v5, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;

    .line 25
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/runtime/State;

    .line 27
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$2:Landroidx/compose/runtime/State;

    .line 29
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda84;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V

    .line 32
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    const/4 v0, 0x1

    .line 35
    const v2, -0x485ddf65

    .line 38
    invoke-direct {p0, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {v9, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/runtime/State;

    .line 49
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;->f$2:Landroidx/compose/runtime/State;

    .line 53
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 55
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 57
    check-cast v2, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    if-eqz p0, :cond_3

    .line 75
    iget-wide v5, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 79
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 82
    move-result p0

    .line 83
    iget-object v0, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    if-ge v6, v5, :cond_2

    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 109
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 111
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 113
    iget v10, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 115
    instance-of v8, v8, Landroidx/compose/ui/text/StringAnnotation;

    .line 117
    if-eqz v8, :cond_0

    .line 119
    invoke-static {p0, p0, v10, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 125
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 127
    iget-object v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v11, Landroidx/compose/ui/text/StringAnnotation;

    .line 134
    iget-object v11, v11, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 136
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 138
    invoke-direct {v8, v11, v10, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 155
    if-eqz p0, :cond_3

    .line 157
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 161
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 167
    const-string v0, "artist/"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-static {v3, p0, v0, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 178
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 181
    :cond_3
    return-object v1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
