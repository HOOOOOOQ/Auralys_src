.class public final Lcom/metrolist/music/ui/screens/CrashActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/CrashActivity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "crash_log"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const p1, 0x7f11021e

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/ui/screens/CrashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/CrashActivity;Ljava/lang/String;)V

    .line 34
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    const/4 v1, 0x1

    .line 37
    const v2, -0x2d683ec

    .line 40
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 43
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    return-void
.end method
