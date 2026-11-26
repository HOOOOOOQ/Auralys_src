.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;->f$0:Landroid/app/RemoteAction;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;->f$0:Landroid/app/RemoteAction;

    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
