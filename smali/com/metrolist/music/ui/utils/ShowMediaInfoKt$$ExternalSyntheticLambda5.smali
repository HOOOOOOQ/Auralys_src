.class public final synthetic Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/ClipboardManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/ClipboardManager;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f110214

    .line 9
    const-string/jumbo v4, "text"

    .line 12
    iget-object v5, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    .line 14
    iget-object v6, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/ClipboardManager;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 58
    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 73
    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
