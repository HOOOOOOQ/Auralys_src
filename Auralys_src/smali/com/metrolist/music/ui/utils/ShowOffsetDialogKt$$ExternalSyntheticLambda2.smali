.class public final synthetic Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 37
    sget-object p1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 67
    return-object v1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    const/4 v6, 0x6

    .line 85
    const/16 v7, 0x2d

    .line 87
    if-ge v5, v3, :cond_2

    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_0

    .line 99
    if-ne v8, v7, :cond_1

    .line 101
    invoke-static {p1, v7, v4, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 107
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x5

    .line 129
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    const-string v3, "0"

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 147
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "-"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 159
    const/16 v0, 0xa

    .line 161
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    const/16 v4, -0x270f

    .line 173
    const/16 v5, 0x270f

    .line 175
    invoke-static {v0, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 182
    if-eq v0, v4, :cond_5

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    :cond_5
    if-nez v4, :cond_6

    .line 193
    invoke-static {p1, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_6

    .line 199
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    :cond_6
    :goto_2
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
