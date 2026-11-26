.class public abstract synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

.field public static final derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 14
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;

    .line 16
    return-void
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 7
    return-object v0
.end method
