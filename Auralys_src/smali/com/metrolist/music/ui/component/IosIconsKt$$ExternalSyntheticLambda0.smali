.class public final synthetic Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const/16 v1, 0x32

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;->LocalLiquidBottomTabScale:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;->LocalLiquidBottomTabScale:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    new-instance p0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->Default:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    return-object v4

    .line 52
    :pswitch_6
    sget-object p0, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 54
    return-object v2

    .line 55
    :pswitch_7
    return-object v4

    .line 56
    :pswitch_8
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 67
    return-object v4

    .line 68
    :pswitch_a
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_c
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_d
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_e
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 106
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 113
    return-object p0

    .line 114
    :pswitch_f
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 116
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 118
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 121
    return-object p0

    .line 122
    :pswitch_10
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 124
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 126
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 129
    return-object p0

    .line 130
    :pswitch_11
    sget-object p0, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    return-object v2

    .line 133
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_13
    sget-object p0, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    :pswitch_14
    sget-object p0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    return-object p0

    .line 148
    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 150
    return-object p0

    .line 151
    :pswitch_16
    sget-object p0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    return-object v2

    .line 154
    :pswitch_17
    sget-object p0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :pswitch_18
    return-object v4

    .line 160
    :pswitch_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_1a
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 167
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 170
    return-object p0

    .line 171
    :pswitch_1b
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 176
    return-object p0

    .line 177
    :pswitch_1c
    sget-object p0, Lcom/metrolist/music/ui/component/IosIconsKt;->LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    sget-object p0, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object p0, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
