.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$1;
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
.field public final synthetic $section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$1;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    move-object/from16 v1, p0

    .line 34
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$1;->$section:Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    if-eq v1, v4, :cond_4

    .line 44
    if-eq v1, v5, :cond_3

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_1

    .line 52
    const v1, -0x3ba970d2

    .line 55
    const v2, 0x7f1105e3

    .line 58
    invoke-static {v0, v1, v2, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v6, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v1, -0x3ba996d6

    .line 67
    invoke-static {v0, v1, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    const v1, -0x3ba97955

    .line 75
    const v2, 0x7f110083

    .line 78
    invoke-static {v0, v1, v2, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v1, -0x3ba98194

    .line 86
    const v2, 0x7f1100a8

    .line 89
    invoke-static {v0, v1, v2, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v1, -0x3ba989b6

    .line 97
    const v2, 0x7f110756

    .line 100
    invoke-static {v0, v1, v2, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const v1, -0x3ba99250

    .line 108
    const v2, 0x7f11048b

    .line 111
    invoke-static {v0, v1, v2, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/16 v28, 0x0

    .line 118
    const v29, 0x3fffe

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const-wide/16 v18, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    const/16 v27, 0x0

    .line 149
    move-object/from16 v26, v0

    .line 151
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v26, v0

    .line 157
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0
.end method
