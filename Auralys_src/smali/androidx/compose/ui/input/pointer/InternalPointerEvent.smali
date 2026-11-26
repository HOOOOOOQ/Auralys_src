.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final changes:Landroidx/collection/LongSparseArray;

.field public final pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

.field public suppressMovementConsumption:Z


# direct methods
.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

    .line 8
    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 22
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 24
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-boolean p1, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p1, v2

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 51
    if-ne p0, p1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/MotionEvent;

    .line 16
    if-eqz p0, :cond_6

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1d

    .line 22
    if-ge v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p0, v2, :cond_5

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p0, v2, :cond_4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq p0, v2, :cond_3

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq p0, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lt v0, v3, :cond_6

    .line 46
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 48
    return-object p0

    .line 49
    :cond_3
    if-lt v0, v3, :cond_6

    .line 51
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 59
    return-object p0

    .line 60
    :cond_6
    :goto_0
    return-object v1
.end method
