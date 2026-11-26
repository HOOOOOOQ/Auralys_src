.class public final Landroidx/compose/ui/layout/ContentScale$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public static final None:Landroidx/compose/ui/layout/FixedScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 9
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(B)V

    .line 23
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 25
    new-instance v0, Landroidx/compose/ui/layout/FixedScale;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 32
    return-void
.end method
