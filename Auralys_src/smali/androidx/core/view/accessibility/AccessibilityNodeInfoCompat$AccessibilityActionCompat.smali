.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# instance fields
.field public final mAction:Ljava/lang/Object;

.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 14
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 20
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 27
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 29
    const/16 v2, 0x10

    .line 31
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 34
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 36
    const/16 v2, 0x20

    .line 38
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 41
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    const/16 v3, 0x40

    .line 45
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 48
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 52
    const/16 v3, 0x80

    .line 54
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 57
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 59
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    const/16 v3, 0x100

    .line 63
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    .line 65
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 68
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 70
    const/16 v3, 0x200

    .line 72
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 75
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    const/16 v3, 0x400

    .line 79
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    .line 81
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 84
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 86
    const/16 v3, 0x800

    .line 88
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 91
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    const/16 v3, 0x1000

    .line 95
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 100
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    const/16 v3, 0x2000

    .line 104
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 107
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 109
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 111
    const/16 v3, 0x4000

    .line 113
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 116
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 118
    const v3, 0x8000

    .line 121
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 124
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 126
    const/high16 v3, 0x10000

    .line 128
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 131
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 133
    const/high16 v3, 0x20000

    .line 135
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;

    .line 137
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 140
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 142
    const/high16 v3, 0x40000

    .line 144
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 147
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 149
    const/high16 v3, 0x80000

    .line 151
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 154
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 156
    const/high16 v3, 0x100000

    .line 158
    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 161
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 163
    const/high16 v3, 0x200000

    .line 165
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;

    .line 167
    invoke-direct {v0, v1, v3, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 170
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 172
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 174
    const v4, 0x1020036

    .line 177
    invoke-direct {v0, v3, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 180
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 182
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 184
    const v4, 0x1020037

    .line 187
    const-class v5, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;

    .line 189
    invoke-direct {v0, v3, v4, v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 192
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 194
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 196
    const v4, 0x1020038

    .line 199
    invoke-direct {v0, v3, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 202
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 204
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 206
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 208
    const v4, 0x1020039

    .line 211
    invoke-direct {v0, v3, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 214
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 216
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 218
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 220
    const v4, 0x102003a

    .line 223
    invoke-direct {v0, v3, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 226
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 228
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 230
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 232
    const v4, 0x102003b

    .line 235
    invoke-direct {v0, v3, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 238
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 240
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    const/16 v4, 0x1d

    .line 246
    if-lt v3, v4, :cond_0

    .line 248
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    move-object v5, v1

    .line 252
    :goto_0
    const v6, 0x1020046

    .line 255
    invoke-direct {v0, v5, v6, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 258
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 260
    if-lt v3, v4, :cond_1

    .line 262
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move-object v5, v1

    .line 266
    :goto_1
    const v6, 0x1020047

    .line 269
    invoke-direct {v0, v5, v6, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 272
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 274
    if-lt v3, v4, :cond_2

    .line 276
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v5, v1

    .line 280
    :goto_2
    const v6, 0x1020048

    .line 283
    invoke-direct {v0, v5, v6, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 286
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 288
    if-lt v3, v4, :cond_3

    .line 290
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    move-object v4, v1

    .line 294
    :goto_3
    const v5, 0x1020049

    .line 297
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 300
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 302
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 304
    const v5, 0x102003c

    .line 307
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 310
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 312
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 314
    const v5, 0x102003d

    .line 317
    const-class v6, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;

    .line 319
    invoke-direct {v0, v4, v5, v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 322
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 324
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 326
    const v5, 0x1020042

    .line 329
    const-class v6, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;

    .line 331
    invoke-direct {v0, v4, v5, v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 334
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 336
    const/16 v4, 0x1c

    .line 338
    if-lt v3, v4, :cond_4

    .line 340
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 342
    goto :goto_4

    .line 343
    :cond_4
    move-object v5, v1

    .line 344
    :goto_4
    const v6, 0x1020044

    .line 347
    invoke-direct {v0, v5, v6, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 350
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 352
    if-lt v3, v4, :cond_5

    .line 354
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 356
    goto :goto_5

    .line 357
    :cond_5
    move-object v4, v1

    .line 358
    :goto_5
    const v5, 0x1020045

    .line 361
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 364
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 366
    const/16 v4, 0x1e

    .line 368
    if-lt v3, v4, :cond_6

    .line 370
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    move-object v5, v1

    .line 374
    :goto_6
    const v6, 0x102004a

    .line 377
    invoke-direct {v0, v5, v6, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 380
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 382
    if-lt v3, v4, :cond_7

    .line 384
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 386
    goto :goto_7

    .line 387
    :cond_7
    move-object v4, v1

    .line 388
    :goto_7
    const v5, 0x1020054

    .line 391
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 394
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 396
    if-lt v3, v2, :cond_8

    .line 398
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 400
    goto :goto_8

    .line 401
    :cond_8
    move-object v4, v1

    .line 402
    :goto_8
    const v5, 0x1020055

    .line 405
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 408
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 410
    if-lt v3, v2, :cond_9

    .line 412
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 414
    goto :goto_9

    .line 415
    :cond_9
    move-object v4, v1

    .line 416
    :goto_9
    const v5, 0x1020056

    .line 419
    invoke-direct {v0, v4, v5, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 422
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 424
    if-lt v3, v2, :cond_a

    .line 426
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 428
    goto :goto_a

    .line 429
    :cond_a
    move-object v2, v1

    .line 430
    :goto_a
    const v4, 0x1020057

    .line 433
    invoke-direct {v0, v2, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 436
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 438
    const/16 v2, 0x21

    .line 440
    if-lt v3, v2, :cond_b

    .line 442
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 444
    goto :goto_b

    .line 445
    :cond_b
    move-object v2, v1

    .line 446
    :goto_b
    const v4, 0x1020058

    .line 449
    invoke-direct {v0, v2, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 452
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 454
    const/16 v2, 0x22

    .line 456
    if-lt v3, v2, :cond_c

    .line 458
    invoke-static {}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 461
    move-result-object v2

    .line 462
    goto :goto_c

    .line 463
    :cond_c
    move-object v2, v1

    .line 464
    :goto_c
    const v4, 0x102005e

    .line 467
    invoke-direct {v0, v2, v4, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 470
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 472
    sget v2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 474
    const/16 v2, 0x24

    .line 476
    if-lt v3, v2, :cond_d

    .line 478
    invoke-static {}, Landroidx/core/os/BuildCompat$$ExternalSyntheticBackportWithForwarding1;->m()I

    .line 481
    move-result v2

    .line 482
    const v3, 0x36ee81

    .line 485
    if-lt v2, v3, :cond_d

    .line 487
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36MinorImpl;->getActionSetExtendedSelection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 490
    move-result-object v2

    .line 491
    goto :goto_d

    .line 492
    :cond_d
    move-object v2, v1

    .line 493
    :goto_d
    const v3, 0x102005f

    .line 496
    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 499
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 16
    if-nez p0, :cond_2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 10
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
