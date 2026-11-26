.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$1:Landroidx/collection/MutableIntList;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/MutableIntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/material3/TimePickerColors;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$1:Landroidx/collection/MutableIntList;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/material3/AnalogTimePickerState;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$7:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$8:Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    iput-boolean p10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$9:Z

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/material3/TimePickerColors;

    .line 31
    iget-wide v0, v0, Landroidx/compose/material3/TimePickerColors;->clockDialContentColor:J

    .line 33
    invoke-static {v0, v1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    .line 39
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$1:Landroidx/collection/MutableIntList;

    .line 41
    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$2:Z

    .line 43
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/material3/AnalogTimePickerState;

    .line 45
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$4:Z

    .line 47
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    iget-boolean v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$7:Z

    .line 53
    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$8:Landroidx/compose/ui/focus/FocusOwner;

    .line 55
    iget-boolean v9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$9:Z

    .line 57
    iget-object v10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    .line 59
    iget-object v11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda18;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Landroidx/collection/MutableIntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 64
    const p0, -0x239494e7

    .line 67
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x38

    .line 73
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
