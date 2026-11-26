.class public final synthetic Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "MiyuProfileActivity.smali"

# implements
.implements Landroid/content/DialogInterface$OnClickListener;

# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

.field public final synthetic f$1:Landroid/widget/EditText;

# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    return-void
.end method

# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

    iget-object p0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->bridge$grantAdmin(Ljava/lang/String;)V

    return-void
.end method
