.class public final Landroidx/compose/ui/autofill/AndroidAutofill;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/autofill/Autofill;


# instance fields
.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final rootAutofillId:Landroid/view/autofill/AutofillId;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method
