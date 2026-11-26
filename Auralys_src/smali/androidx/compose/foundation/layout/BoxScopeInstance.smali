.class public final Landroidx/compose/foundation/layout/BoxScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxScope;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 8
    return-void
.end method


# virtual methods
.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final matchParentSize()Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 9
    return-object p0
.end method
