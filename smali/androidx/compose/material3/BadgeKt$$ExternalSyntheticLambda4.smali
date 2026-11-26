.class public final synthetic Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 19
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 22
    return-object v3

    .line 23
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 25
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 28
    return-object v3

    .line 29
    :pswitch_2
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xc

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 42
    return-object v3

    .line 43
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 45
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 48
    return-object v3

    .line 49
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 51
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 54
    return-object v3

    .line 55
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 57
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 60
    return-object v3

    .line 61
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 63
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 66
    return-object v3

    .line 67
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 69
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 72
    return-object v3

    .line 73
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 75
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 78
    return-object v3

    .line 79
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 81
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 84
    return-object v3

    .line 85
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 87
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 90
    return-object v3

    .line 91
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 93
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 96
    return-object v3

    .line 97
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 99
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 102
    return-object v3

    .line 103
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 105
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 108
    return-object v3

    .line 109
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 111
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 114
    return-object v3

    .line 115
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 117
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 120
    return-object v3

    .line 121
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eq p0, v0, :cond_1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 143
    move-result p0

    .line 144
    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 146
    sub-int/2addr p0, v0

    .line 147
    int-to-long v5, p0

    .line 148
    const/16 p0, 0x20

    .line 150
    shl-long/2addr v5, p0

    .line 151
    invoke-virtual {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 154
    iget-wide p0, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 156
    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 159
    move-result-wide p0

    .line 160
    invoke-virtual {v2, p0, p1, v1, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 167
    iget-wide p0, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 169
    const-wide/16 v5, 0x0

    .line 171
    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 174
    move-result-wide p0

    .line 175
    invoke-virtual {v2, p0, p1, v1, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 178
    :goto_1
    return-object v3

    .line 179
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 181
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 184
    return-object v3

    .line 185
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 187
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 190
    return-object v3

    .line 191
    :pswitch_13
    move-object v4, p1

    .line 192
    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0xc

    .line 197
    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 204
    return-object v3

    .line 205
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 207
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 210
    return-object v3

    .line 211
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 213
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 216
    return-object v3

    .line 217
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 219
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 222
    return-object v3

    .line 223
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 225
    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 228
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
