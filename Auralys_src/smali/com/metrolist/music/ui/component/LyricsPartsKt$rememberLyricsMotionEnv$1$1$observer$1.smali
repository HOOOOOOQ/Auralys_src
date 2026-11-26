.class public final Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1",
        "Landroid/database/ContentObserver;",
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


# instance fields
.field public final synthetic $animationScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;->$animationScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;->$context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animationScaleOf(Landroid/content/Context;)F

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;->$animationScale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 12
    return-void
.end method
