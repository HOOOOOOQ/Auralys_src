.class public final Landroidx/compose/ui/platform/AndroidSoundEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/platform/SoundEffect;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final playClickSound()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method
