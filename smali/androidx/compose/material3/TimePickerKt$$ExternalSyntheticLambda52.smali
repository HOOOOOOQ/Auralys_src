.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$2:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setNext(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
