.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mParentVirtualDescendantId:I

.field public mVirtualDescendantId:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 7
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 9
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    return-void
.end method

.method public static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    packed-switch p0, :pswitch_data_3

    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 87
    return-object p0

    .line 88
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 93
    return-object p0

    .line 94
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 96
    return-object p0

    .line 97
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 102
    return-object p0

    .line 103
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 105
    return-object p0

    .line 106
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 114
    return-object p0

    .line 115
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 117
    return-object p0

    .line 118
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 120
    return-object p0

    .line 121
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 123
    return-object p0

    .line 124
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 126
    return-object p0

    .line 127
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 129
    return-object p0

    .line 130
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 132
    return-object p0

    .line 133
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 135
    return-object p0

    .line 136
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 138
    return-object p0

    .line 139
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 141
    return-object p0

    .line 142
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 144
    return-object p0

    .line 145
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 147
    return-object p0

    .line 148
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 150
    return-object p0

    .line 151
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 153
    return-object p0

    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    iget-object v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 34
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 36
    if-eq v2, v3, :cond_5

    .line 38
    return v1

    .line 39
    :cond_5
    iget p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 41
    iget p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 43
    if-eq p0, p1, :cond_6

    .line 45
    return v1

    .line 46
    :cond_6
    return v0
.end method

.method public final extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final getBooleanProperty(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 21
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 27
    invoke-virtual {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 33
    invoke-virtual {p0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_0

    .line 65
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;-><init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setBooleanProperty(IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    not-int v3, p1

    .line 17
    and-int/2addr v2, v3

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setHeading(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public final setPaneTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final setScreenReaderFocusable(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public final setTextEntryKey()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "; boundsInParent: "

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "; boundsInScreen: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v4, 0x22

    .line 64
    if-lt v3, v4, :cond_0

    .line 66
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    .line 82
    if-eqz v5, :cond_1

    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "; boundsInWindow: "

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "; packageName: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "; className: "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "; text: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "; error: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "; maxTextLength: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "; stateDescription: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 v1, 0x1e

    .line 179
    if-lt v3, v1, :cond_2

    .line 181
    invoke-static {v2}, Landroidx/core/os/BuildCompat$Api30Impl;->getStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object v1

    .line 190
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 192
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "; contentDescription: "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "; supplementalDescription: "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/16 v1, 0x24

    .line 218
    if-lt v3, v1, :cond_3

    .line 220
    invoke-static {v2}, Landroidx/navigationevent/NavigationEvent_androidKt;->getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    move-result-object v5

    .line 229
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 231
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v5

    .line 235
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    const-string v5, "; tooltipText: "

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const/16 v5, 0x1c

    .line 245
    if-lt v3, v5, :cond_4

    .line 247
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 250
    move-result-object v5

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    move-result-object v5

    .line 256
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 258
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 261
    move-result-object v5

    .line 262
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    const-string v5, "; viewIdResName: "

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, "; uniqueId: "

    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const/16 v5, 0x21

    .line 284
    if-lt v3, v5, :cond_5

    .line 286
    invoke-static {v2}, Landroidx/core/os/BundleCompat$Api33Impl;->getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 294
    move-result-object v6

    .line 295
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 297
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "; checkable: "

    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    const-string v6, "; checked: "

    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    if-lt v3, v1, :cond_6

    .line 323
    invoke-static {v2}, Landroidx/navigationevent/NavigationEvent_androidKt;->getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 326
    move-result v6

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 331
    move-result-object v6

    .line 332
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 334
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 337
    move-result v8

    .line 338
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    move-result v6

    .line 342
    :goto_5
    const-string v7, "PARTIAL"

    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v9, 0x1

    .line 346
    if-ne v6, v9, :cond_7

    .line 348
    const-string v6, "TRUE"

    .line 350
    goto :goto_6

    .line 351
    :cond_7
    if-ne v6, v8, :cond_8

    .line 353
    move-object v6, v7

    .line 354
    goto :goto_6

    .line 355
    :cond_8
    const-string v6, "FALSE"

    .line 357
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v6, "; fieldRequired: "

    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    if-lt v3, v1, :cond_9

    .line 367
    invoke-static {v2}, Landroidx/navigationevent/NavigationEvent_androidKt;->isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 370
    move-result v6

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 375
    move-result-object v6

    .line 376
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 378
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    move-result v6

    .line 382
    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    const-string v6, "; focusable: "

    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 393
    move-result v6

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    const-string v6, "; focused: "

    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 405
    move-result v6

    .line 406
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    const-string v6, "; selected: "

    .line 411
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 417
    move-result v6

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    const-string v6, "; clickable: "

    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 429
    move-result v6

    .line 430
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    const-string v6, "; longClickable: "

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 441
    move-result v6

    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    const-string v6, "; contextClickable: "

    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 453
    move-result v6

    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    const-string v6, "; expandedState: "

    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const/4 v6, 0x0

    .line 463
    if-lt v3, v1, :cond_a

    .line 465
    invoke-static {v2}, Landroidx/navigationevent/NavigationEvent_androidKt;->getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 468
    move-result v1

    .line 469
    goto :goto_8

    .line 470
    :cond_a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 473
    move-result-object v1

    .line 474
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 476
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 479
    move-result v1

    .line 480
    :goto_8
    if-eqz v1, :cond_d

    .line 482
    if-eq v1, v9, :cond_c

    .line 484
    if-eq v1, v8, :cond_e

    .line 486
    const/4 v7, 0x3

    .line 487
    if-eq v1, v7, :cond_b

    .line 489
    const-string v7, "UNKNOWN"

    .line 491
    goto :goto_9

    .line 492
    :cond_b
    const-string v7, "FULL"

    .line 494
    goto :goto_9

    .line 495
    :cond_c
    const-string v7, "COLLAPSED"

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    const-string v7, "UNDEFINED"

    .line 500
    :cond_e
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "; enabled: "

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, "; password: "

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    const-string v7, "; scrollable: "

    .line 531
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 537
    move-result v7

    .line 538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, "; containerTitle: "

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    if-lt v3, v4, :cond_f

    .line 555
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 558
    move-result-object v1

    .line 559
    goto :goto_a

    .line 560
    :cond_f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 563
    move-result-object v1

    .line 564
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 566
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 569
    move-result-object v1

    .line 570
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, "; granularScrollingSupported: "

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const/high16 v1, 0x4000000

    .line 580
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    const-string v1, "; importantForAccessibility: "

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, "; visible: "

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 607
    move-result v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v1, "; isTextSelectable: "

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    if-lt v3, v5, :cond_10

    .line 618
    invoke-static {v2}, Landroidx/core/os/BundleCompat$Api33Impl;->isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 621
    move-result v1

    .line 622
    goto :goto_b

    .line 623
    :cond_10
    const/high16 v1, 0x800000

    .line 625
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 628
    move-result v1

    .line 629
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    const-string v1, "; accessibilityDataSensitive: "

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    if-lt v3, v4, :cond_11

    .line 639
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 642
    move-result p0

    .line 643
    goto :goto_c

    .line 644
    :cond_11
    const/16 v1, 0x40

    .line 646
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    .line 649
    move-result p0

    .line 650
    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    const-string p0, "; ["

    .line 655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 661
    move-result-object p0

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 670
    move-result v2

    .line 671
    move v3, v6

    .line 672
    :goto_d
    if-ge v3, v2, :cond_12

    .line 674
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-direct {v5, v4, v6, v7, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 684
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 689
    goto :goto_d

    .line 690
    :cond_12
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 693
    move-result p0

    .line 694
    if-ge v6, p0, :cond_15

    .line 696
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 702
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 704
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 706
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 708
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 711
    move-result v2

    .line 712
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    const-string v3, "ACTION_UNKNOWN"

    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_13

    .line 724
    move-object v3, p0

    .line 725
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 727
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_13

    .line 733
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 735
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 738
    move-result-object p0

    .line 739
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result p0

    .line 750
    sub-int/2addr p0, v9

    .line 751
    if-eq v6, p0, :cond_14

    .line 753
    const-string p0, ", "

    .line 755
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 760
    goto :goto_e

    .line 761
    :cond_15
    const-string p0, "]"

    .line 763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object p0

    .line 770
    return-object p0
.end method
