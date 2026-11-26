.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$1:J

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    and-int/2addr p3, v3

    .line 44
    move-object v8, p2

    .line 45
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const p2, 0x7f070270

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const p2, 0x7f07026e

    .line 62
    :goto_2
    invoke-static {p2, v2, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 65
    move-result-object v3

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-wide p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$1:J

    .line 74
    :goto_3
    move-wide v6, p0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-wide p0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;->f$2:J

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/high16 p1, 0x41c00000    # 24.0f

    .line 83
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v5

    .line 87
    const/16 v9, 0x1b8

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
