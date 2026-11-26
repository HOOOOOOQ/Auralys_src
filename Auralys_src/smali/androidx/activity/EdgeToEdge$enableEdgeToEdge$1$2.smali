.class public final Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;
.super Landroid/view/View;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $setup:Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->$setup:Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->$setup:Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 6
    invoke-virtual {p0}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->run()V

    .line 9
    return-void
.end method
