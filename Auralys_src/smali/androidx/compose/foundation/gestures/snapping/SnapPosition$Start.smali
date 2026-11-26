.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 8
    return-void
.end method


# virtual methods
.method public final position(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Start"

    .line 3
    return-object p0
.end method
