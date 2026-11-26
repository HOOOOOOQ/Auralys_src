.class public final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/BottomSheetKt$BottomSheet$lambda$5$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/GlassMotion;->sheetMoving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
