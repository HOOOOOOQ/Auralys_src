.class public final Landroidx/compose/ui/focus/FocusProperties$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 8
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 10
    return-void
.end method
