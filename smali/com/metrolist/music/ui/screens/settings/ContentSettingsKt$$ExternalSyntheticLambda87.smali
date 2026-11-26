.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v0, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    const v3, 0x3c75c28f    # 0.015f

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v0, p1, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    const/high16 v0, 0x42700000    # 60.0f

    .line 46
    :goto_0
    mul-float/2addr p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v0, 0x442f0000    # 700.0f

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    move-result p1

    .line 55
    const/16 v0, -0x3c

    .line 57
    const/16 v1, 0x2bc

    .line 59
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 62
    move-result p1

    .line 63
    :goto_2
    int-to-float p1, p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 67
    return-object v2

    .line 68
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 78
    return-object v2

    .line 79
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    const v3, 0x3d23d70a    # 0.04f

    .line 88
    cmpg-float v0, v0, v3

    .line 90
    if-gez v0, :cond_2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v1, p1

    .line 94
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 97
    return-object v2

    .line 98
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 103
    return-object v2

    .line 104
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 109
    return-object v2

    .line 110
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 115
    return-object v2

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 119
    return-object v2

    .line 120
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 123
    return-object v2

    .line 124
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 127
    return-object v2

    .line 128
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 131
    return-object v2

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
