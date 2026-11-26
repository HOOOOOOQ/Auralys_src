.class public final synthetic Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
