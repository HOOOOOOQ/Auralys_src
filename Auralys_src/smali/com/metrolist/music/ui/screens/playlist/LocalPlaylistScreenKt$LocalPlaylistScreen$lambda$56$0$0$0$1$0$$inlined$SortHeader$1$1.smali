.class public final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$0$1$0$$inlined$SortHeader$1$1;
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
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $type:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/constants/PlaylistSongSortType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$0$1$0$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v3

    .line 23
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 31
    move-object/from16 v1, p0

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$lambda$56$0$0$0$1$0$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

    .line 35
    check-cast v1, Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    if-eq v1, v4, :cond_3

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_2

    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne v1, v2, :cond_1

    .line 53
    const v1, 0x7f11075e

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const v1, 0x7f110758

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v1, 0x7f11075d

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v1, 0x7f110759

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const v1, 0x7f11075a

    .line 77
    :goto_1
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const/16 v1, 0x10

    .line 83
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 86
    move-result-wide v9

    .line 87
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 89
    const/16 v27, 0x0

    .line 91
    const v28, 0x3ffae

    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const-wide/16 v17, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const v26, 0x186000

    .line 120
    move-object/from16 v25, v0

    .line 122
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object/from16 v25, v0

    .line 128
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0
.end method
