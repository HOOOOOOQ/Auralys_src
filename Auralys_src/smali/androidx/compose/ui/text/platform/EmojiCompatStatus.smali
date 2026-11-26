.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final delegate:Landroidx/datastore/core/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 20
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 22
    return-void
.end method
