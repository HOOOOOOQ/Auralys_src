.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 10
    return-void
.end method
