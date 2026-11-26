.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final OnObserveReadsChanged:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;


# instance fields
.field public final observerNode:Landroidx/compose/ui/node/ObserverModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->OnObserveReadsChanged:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 6
    return-void
.end method


# virtual methods
.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    return p0
.end method
