.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;->f$0:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;->f$0:I

    .line 6
    iget p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1, v3}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIIZ)V

    .line 12
    return-object v0
.end method
