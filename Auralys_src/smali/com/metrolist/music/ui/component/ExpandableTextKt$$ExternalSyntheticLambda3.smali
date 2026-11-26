.class public final synthetic Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 19
    check-cast v5, Lkotlin/ranges/ClosedFloatRange;

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 29
    const/16 p1, 0x20

    .line 31
    shr-long/2addr v0, p1

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 39
    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 41
    shr-long p0, v6, p1

    .line 43
    long-to-int p0, p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr v0, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v0, p0, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 52
    move-result p0

    .line 53
    iget p1, v5, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 55
    iget v0, v5, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 57
    sub-float/2addr v0, p1

    .line 58
    mul-float/2addr v0, p0

    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :cond_0
    return-object v2

    .line 73
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    const/4 p0, 0x0

    .line 93
    if-eq p1, v1, :cond_2

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_1

    .line 98
    invoke-static {v5, v4, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v5, v3, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    :goto_0
    return-object v2

    .line 123
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 125
    check-cast v5, Landroidx/compose/ui/platform/UriHandler;

    .line 127
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 129
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    const-string v0, "URL"

    .line 139
    invoke-virtual {p0, p1, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(IILjava/lang/String;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 149
    if-eqz p0, :cond_4

    .line 151
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 155
    check-cast v5, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 157
    invoke-virtual {v5, p0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p0

    .line 183
    xor-int/2addr p0, v1

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    :cond_5
    :goto_1
    return-object v2

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
