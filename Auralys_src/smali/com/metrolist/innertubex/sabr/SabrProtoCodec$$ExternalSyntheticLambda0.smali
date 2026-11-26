.class public final synthetic Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLcom/metrolist/innertubex/sabr/SabrBootstrap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$0:I

    .line 9
    iput-wide p2, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$1:J

    .line 11
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$1:J

    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput p4, p0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iget v4, v0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$0:I

    .line 11
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    move-object/from16 v6, p1

    .line 20
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 22
    sget-object v1, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0xe

    .line 30
    iget-wide v7, v0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$1:J

    .line 32
    const/high16 v9, 0x3e800000    # 0.25f

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 39
    move-result-wide v0

    .line 40
    move-wide v15, v7

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0x7e

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-wide v7, v0

    .line 49
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 52
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 66
    move-result v0

    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 69
    mul-float/2addr v0, v5

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v0, v4

    .line 72
    invoke-static {v0, v1, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v1, v0, v1

    .line 78
    if-lez v1, :cond_0

    .line 80
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 87
    move-result v1

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v1, v3

    .line 91
    mul-float v9, v1, v0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x7c

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move-wide v7, v15

    .line 100
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 103
    :cond_0
    return-object v2

    .line 104
    :pswitch_0
    check-cast v5, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 106
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-eqz v4, :cond_1

    .line 115
    const/16 v6, 0x15

    .line 117
    invoke-virtual {v1, v6, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 120
    :cond_1
    const-wide/16 v6, 0x0

    .line 122
    iget-wide v8, v0, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;->f$1:J

    .line 124
    cmp-long v0, v8, v6

    .line 126
    if-eqz v0, :cond_2

    .line 128
    const/16 v0, 0x1c

    .line 130
    invoke-virtual {v1, v0, v8, v9}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 133
    :cond_2
    const/16 v0, 0x22

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v1, v0, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 139
    const/16 v0, 0x23

    .line 141
    const/4 v6, 0x5

    .line 142
    invoke-virtual {v1, v0, v6}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->tag(II)V

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v0

    .line 149
    int-to-byte v3, v0

    .line 150
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 153
    ushr-int/lit8 v3, v0, 0x8

    .line 155
    int-to-byte v3, v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 159
    ushr-int/lit8 v3, v0, 0x10

    .line 161
    int-to-byte v3, v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 165
    ushr-int/lit8 v0, v0, 0x18

    .line 167
    int-to-byte v0, v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 171
    const/16 v0, 0x28

    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-virtual {v1, v0, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 177
    iget-boolean v0, v5, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 179
    if-eqz v0, :cond_3

    .line 181
    const/16 v0, 0x2e

    .line 183
    invoke-virtual {v1, v0, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 186
    :cond_3
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v3

    .line 194
    if-lez v3, :cond_4

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :goto_0
    if-eqz v0, :cond_5

    .line 200
    const/16 v3, 0x45

    .line 202
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, v3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 209
    :cond_5
    return-object v2

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
