.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final builder:Landroidx/navigation/NavOptions$Builder;

.field public inclusive:Z

.field public launchSingleTop:Z

.field public popUpToId:I

.field public popUpToRoute:Ljava/lang/String;

.field public restoreState:Z

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 12
    iput v1, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 14
    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 16
    iput v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 18
    return-void
.end method
