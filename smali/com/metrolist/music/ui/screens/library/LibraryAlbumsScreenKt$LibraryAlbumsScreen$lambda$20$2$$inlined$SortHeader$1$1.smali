.class public final Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$20$2$$inlined$SortHeader$1$1;
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
.method public constructor <init>(Lcom/metrolist/music/constants/AlbumSortType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$20$2$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object/from16 v1, p0

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$lambda$20$2$$inlined$SortHeader$1$1;->$type:Ljava/lang/Enum;

    .line 35
    check-cast v1, Lcom/metrolist/music/constants/AlbumSortType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const v1, 0x7f11075e

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const v1, 0x7f11075c

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const v1, 0x7f11075f

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const v1, 0x7f110760

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const v1, 0x7f110758

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const v1, 0x7f11075d

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    const v1, 0x7f110759

    .line 76
    :goto_1
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const/16 v1, 0x10

    .line 82
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 85
    move-result-wide v7

    .line 86
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 88
    const/16 v25, 0x0

    .line 90
    const v26, 0x3ffae

    .line 93
    const/4 v4, 0x0

    .line 94
    const-wide/16 v5, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    const/16 v22, 0x0

    .line 115
    const v24, 0x186000

    .line 118
    move-object/from16 v23, v0

    .line 120
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v23, v0

    .line 126
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0

    nop

    .line 133
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
