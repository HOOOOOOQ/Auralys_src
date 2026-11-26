.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# instance fields
.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 6
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    .line 8
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 18
    :cond_0
    return-void
.end method
