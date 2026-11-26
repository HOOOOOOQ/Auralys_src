.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 39
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 41
    iget-object v2, v2, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 43
    const-string v3, "composable"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_0
    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p0, v3

    .line 70
    :goto_1
    cmpl-float p0, p0, v3

    .line 72
    if-lez p0, :cond_3

    .line 74
    move v1, v2

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    if-eqz p0, :cond_4

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v3

    .line 92
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    if-eqz p0, :cond_5

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v3

    .line 109
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    if-eqz p0, :cond_6

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result p0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 129
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    if-eqz p0, :cond_7

    .line 136
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move p0, v3

    .line 148
    :goto_3
    cmpl-float p0, p0, v3

    .line 150
    if-lez p0, :cond_8

    .line 152
    move v1, v2

    .line 153
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Number;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 211
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 213
    return-object p0

    .line 214
    :pswitch_9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 220
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 231
    if-eqz p0, :cond_9

    .line 233
    const-string/jumbo v0, "search/"

    .line 236
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    move-result p0

    .line 240
    if-ne p0, v2, :cond_9

    .line 242
    move v1, v2

    .line 243
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
