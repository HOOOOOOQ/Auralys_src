.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;->f$0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda30;->f$0:Ljava/util/List;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 17
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 30
    if-eq p1, v3, :cond_0

    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    and-int/2addr p3, v4

    .line 36
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p0, v2, p2, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 54
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    and-int/lit8 p1, p3, 0x11

    .line 67
    if-eq p1, v3, :cond_2

    .line 69
    move p1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p1, v5

    .line 72
    :goto_2
    and-int/2addr p3, v4

    .line 73
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 75
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-static {p0, v2, p2, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 91
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    and-int/lit8 p1, p3, 0x11

    .line 104
    if-eq p1, v3, :cond_4

    .line 106
    move p1, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p1, v5

    .line 109
    :goto_4
    and-int/2addr p3, v4

    .line 110
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 112
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-static {p0, v2, p2, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 125
    :goto_5
    return-object v1

    .line 126
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 128
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    and-int/lit8 p1, p3, 0x11

    .line 141
    if-eq p1, v3, :cond_6

    .line 143
    move p1, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move p1, v5

    .line 146
    :goto_6
    and-int/2addr p3, v4

    .line 147
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 149
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 155
    invoke-static {p0, v2, p2, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    :goto_7
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
