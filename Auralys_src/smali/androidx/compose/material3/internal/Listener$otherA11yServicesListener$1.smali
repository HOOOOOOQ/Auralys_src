.class public final Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final switchAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final voiceAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
