.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alwaysFocusable:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onExpandedChange:Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {p1}, Landroidx/compose/material3/CardKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    const/16 p1, 0x20

    .line 25
    shl-long/2addr v0, p1

    .line 26
    const-wide v2, 0x3e00000000L

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 39
    invoke-virtual {p1}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;->invoke()Ljava/lang/Object;

    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    return-object p1
.end method
