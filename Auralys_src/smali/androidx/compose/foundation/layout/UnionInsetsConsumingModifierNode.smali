.class public final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public insets:Landroidx/compose/foundation/layout/WindowInsets;


# virtual methods
.method public final calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 8
    return-object v0
.end method
