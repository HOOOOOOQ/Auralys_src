.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/SimilarRecommendation;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/metrolist/music/viewmodels/RecapAlbum;

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapAlbumRow(Lcom/metrolist/music/viewmodels/RecapAlbum;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 34
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapEntryCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 53
    check-cast v3, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;

    .line 55
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt;->MoodAndGenresScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/utils/ListeningStreak;

    .line 72
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 74
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 84
    move-result p2

    .line 85
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->ListeningStreakCard(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 88
    return-object v1

    .line 89
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v0, v3, :cond_0

    .line 109
    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    and-int/2addr p2, v2

    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 116
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 122
    iget-object p0, p0, Lcom/metrolist/music/models/SimilarRecommendation;->title:Lcom/metrolist/music/db/entities/LocalItem;

    .line 124
    instance-of p0, p0, Lcom/metrolist/music/db/entities/Artist;

    .line 126
    if-eqz p0, :cond_1

    .line 128
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object p0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 133
    const/high16 p0, 0x41400000    # 12.0f

    .line 135
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 138
    move-result-object p0

    .line 139
    :goto_1
    sget-object p1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 141
    const/high16 p1, 0x42400000    # 48.0f

    .line 143
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 153
    const/16 v8, 0x30

    .line 155
    const/16 v9, 0x7f8

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 165
    :goto_2
    return-object v1

    .line 166
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 168
    check-cast v3, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 170
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 180
    move-result p2

    .line 181
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/HomeGreetingKt;->HomeGreeting(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 187
    check-cast v3, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 189
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 199
    move-result p2

    .line 200
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/AccountScreenKt;->AccountScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AccountViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 203
    return-object v1

    .line 204
    :pswitch_6
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 206
    check-cast v3, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 208
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 218
    move-result p2

    .line 219
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/RecapViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
