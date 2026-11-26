.class public Landroidx/compose/runtime/GapRememberObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserverHolder;


# instance fields
.field public final afterGroupIndex:I

.field public final wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 3
    return-object p0
.end method
