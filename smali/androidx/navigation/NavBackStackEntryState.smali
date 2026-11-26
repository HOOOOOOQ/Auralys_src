.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final impl:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 26
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 27
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 28
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    return-void
.end method
