.class public final Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;
.super Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public manager:Lcom/metrolist/music/widget/MiyuWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "appWidgetId"

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 46
    invoke-static {p0, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigStore;->load(Landroid/content/Context;I)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v1, p0, v0, p1}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;Lcom/metrolist/music/widget/MiyuWidgetConfig;I)V

    .line 55
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    const/4 v0, 0x1

    .line 58
    const v2, -0x4bb22b99

    .line 61
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 64
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    return-void
.end method
