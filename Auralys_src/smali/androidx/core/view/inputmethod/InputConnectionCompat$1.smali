.class public final Landroidx/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 7
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 9
    invoke-direct {v1, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 17
    iget-object v1, v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    and-int/lit8 v2, p2, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 25
    :try_start_0
    iget-object v2, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 29
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 33
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v2, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 40
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "InputConnectionCompat"

    .line 64
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move-object v3, p3

    .line 71
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 73
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 77
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 81
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/content/ClipData$Item;

    .line 87
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v5, 0x1f

    .line 101
    const/4 v6, 0x2

    .line 102
    if-lt v4, v5, :cond_3

    .line 104
    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 106
    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>(Landroid/content/ClipData;I)V

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v4, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 112
    invoke-direct {v4}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>()V

    .line 115
    iput-object v2, v4, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 117
    iput-byte v6, v4, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:B

    .line 119
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 126
    invoke-interface {v4, v3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 129
    invoke-interface {v4}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 144
    move-result p0

    .line 145
    return p0
.end method
