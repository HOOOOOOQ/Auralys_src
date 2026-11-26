.class public abstract Landroidx/compose/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

.field public static final IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 15
    const/16 v3, 0x1b

    .line 17
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 35
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 47
    const/16 v2, 0x1c

    .line 49
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 52
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 62
    return-void
.end method
