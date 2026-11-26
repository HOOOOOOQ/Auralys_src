.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 6
    sget-object v3, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 8
    sget-object v4, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 10
    const/16 v5, 0x1c

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const-wide v7, 0xffffffffL

    .line 19
    const/16 v9, 0x20

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 30
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result p0

    .line 50
    int-to-long v0, v0

    .line 51
    shl-long/2addr v0, v9

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v7

    .line 54
    or-long/2addr p0, v0

    .line 55
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 60
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v6

    .line 64
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v0, p1, v6}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 74
    invoke-direct {p1, p0, v10, v6}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;B)V

    .line 77
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-ne p0, v5, :cond_0

    .line 87
    move-object v3, v4

    .line 88
    :cond_0
    invoke-static {v0, p1, v3}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 99
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 104
    move-result v0

    .line 105
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 108
    move-result v0

    .line 109
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long v0, v0

    .line 120
    shl-long/2addr v0, v9

    .line 121
    int-to-long p0, p0

    .line 122
    and-long/2addr p0, v7

    .line 123
    or-long/2addr p0, v0

    .line 124
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 126
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 129
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    return-object v6

    .line 133
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 137
    const/4 v6, 0x2

    .line 138
    invoke-direct {v0, p1, v6}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 141
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct {p1, p0, v10, v6}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;B)V

    .line 147
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 153
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    if-ne p0, v5, :cond_2

    .line 157
    move-object v3, v4

    .line 158
    :cond_2
    invoke-static {v0, p1, v3}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 166
    :goto_1
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
