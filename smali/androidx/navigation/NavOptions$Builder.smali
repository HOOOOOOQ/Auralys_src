.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public enterAnim:I

.field public exitAnim:I

.field public popUpToRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 8
    iput p3, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 10
    return-void
.end method
