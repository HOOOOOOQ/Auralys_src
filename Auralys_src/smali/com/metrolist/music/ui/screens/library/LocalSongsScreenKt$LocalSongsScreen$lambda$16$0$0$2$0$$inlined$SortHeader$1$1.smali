.class public final Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$2$0$$inlined$SortHeader$1$1;
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
.method public constructor <init>(Lcom/metrolist/music/local/LocalSongSort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$2$0$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

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
    if-eqz v1, :cond_4

    .line 31
    move-object/from16 v1, p0

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$2$0$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

    .line 35
    check-cast v1, Lcom/metrolist/music/local/LocalSongSort;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    if-eq v1, v3, :cond_2

    .line 45
    if-ne v1, v4, :cond_1

    .line 47
    const v1, 0x7f110759

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const v1, 0x7f110758

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v1, 0x7f11075d

    .line 63
    :goto_1
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const/16 v1, 0x10

    .line 69
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 72
    move-result-wide v9

    .line 73
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 75
    const/16 v27, 0x0

    .line 77
    const v28, 0x3ffae

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide/16 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const-wide/16 v17, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    const/16 v22, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v24, 0x0

    .line 103
    const v26, 0x186000

    .line 106
    move-object/from16 v25, v0

    .line 108
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v25, v0

    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0
.end method
