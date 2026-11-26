.class public final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final arguments:Landroid/os/Bundle;

.field public final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 8
    return-void
.end method
