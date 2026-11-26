.class public final synthetic Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$1:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SliderColors;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 17
    if-nez p3, :cond_2

    .line 19
    and-int/lit8 p3, p1, 0x8

    .line 21
    if-nez p3, :cond_0

    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, p2

    .line 32
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    const/4 p3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p3, 0x2

    .line 43
    :goto_1
    or-int/2addr p1, p3

    .line 44
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 46
    const/16 v1, 0x12

    .line 48
    if-eq p3, v1, :cond_3

    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v5, v1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    and-int/lit8 p1, p1, 0xe

    .line 66
    const/16 p2, 0x8

    .line 68
    or-int v6, p2, p1

    .line 70
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/ClosedFloatRange;

    .line 72
    iget-object v2, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SliderColors;

    .line 74
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 76
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/GlassSliderKt;->GlassTrack(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZLandroidx/compose/runtime/Composer;I)V

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
