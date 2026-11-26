.class public final synthetic Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:I

.field public final synthetic f$14:S

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZZFFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/ranges/ClosedFloatRange;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/SliderColors;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$8:F

    .line 22
    iput p10, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$9:F

    .line 24
    iput p11, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$10:F

    .line 26
    iput p12, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$11:F

    .line 28
    iput p13, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$12:I

    .line 30
    iput-short p14, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$14:S

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$12:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$0:F

    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/ranges/ClosedFloatRange;

    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/SliderColors;

    .line 39
    move v7, v6

    .line 40
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 42
    move v8, v7

    .line 43
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 45
    move v9, v8

    .line 46
    iget v8, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$8:F

    .line 48
    move v10, v9

    .line 49
    iget v9, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$9:F

    .line 51
    move v11, v10

    .line 52
    iget v10, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$10:F

    .line 54
    move v14, v11

    .line 55
    iget v11, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$11:F

    .line 57
    iget-short v0, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;->f$14:S

    .line 59
    move v15, v14

    .line 60
    move v14, v0

    .line 61
    move v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lcom/metrolist/music/ui/component/WavySliderKt;->WavySlider-f2iHHTE(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZZFFFFLandroidx/compose/runtime/Composer;II)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
