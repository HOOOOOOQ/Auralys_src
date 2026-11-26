.class public abstract Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

.field public static final LocalOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

.field public static final LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v2, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$2;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$computedNullableDefaultOf$2;

    .line 19
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 29
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 33
    const-string v4, "LocalAutofillTree"

    .line 35
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 38
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 43
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 50
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 54
    const-string v4, "LocalClipboardManager"

    .line 56
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 59
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 64
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 68
    const-string v4, "LocalClipboard"

    .line 70
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 73
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 78
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 82
    const-string v4, "LocalGraphicsContext"

    .line 84
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 87
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 92
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 96
    const-string v4, "LocalDensity"

    .line 98
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 101
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 106
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 110
    const-string v4, "LocalFocusManager"

    .line 112
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 115
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 120
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 124
    const-string v4, "LocalFontLoader"

    .line 126
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 129
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 134
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 138
    const-string v4, "LocalFontFamilyResolver"

    .line 140
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 143
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 148
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 152
    const-string v4, "LocalHapticFeedback"

    .line 154
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 157
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 162
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 166
    const-string v4, "LocalInputModeManager"

    .line 168
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 171
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 176
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 180
    const-string v4, "LocalLayoutDirection"

    .line 182
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 185
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 190
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 192
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 194
    const-string v4, "LocalProvidableLocaleList"

    .line 196
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 199
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 208
    const/16 v4, 0x8

    .line 210
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 213
    new-instance v4, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 215
    invoke-direct {v4, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 220
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 225
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 227
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 229
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 232
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 234
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 236
    const-string v4, "LocalTextToolbar"

    .line 238
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 241
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 243
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 246
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 248
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 250
    const/16 v4, 0x9

    .line 252
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 255
    new-instance v4, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 257
    invoke-direct {v4, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)V

    .line 260
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 262
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 264
    const-string v4, "LocalViewConfiguration"

    .line 266
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 269
    new-instance v4, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 274
    sput-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 276
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 278
    const-string v4, "LocalWindowInfo"

    .line 280
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 283
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 285
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 288
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 296
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 301
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 303
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 305
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 308
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 310
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 312
    const/4 v1, 0x7

    .line 313
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 316
    new-instance v2, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v2, v0, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 322
    sput-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 324
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 326
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 329
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 331
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 334
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 336
    return-void
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, 0x368b9db4

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 42
    const/16 v7, 0x12

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v6, v7, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 52
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_12

    .line 58
    const v6, -0x7eb4c2a5

    .line 61
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    .line 70
    move-result-object v7

    .line 71
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 76
    move-result-object v11

    .line 77
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 86
    move-result-object v12

    .line 87
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 96
    move-result-object v13

    .line 97
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 106
    move-result-object v14

    .line 107
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    move-result-object v15

    .line 117
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/Clipboard;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 126
    move-result-object v16

    .line 127
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 136
    move-result-object v17

    .line 137
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 146
    move-result-object v18

    .line 147
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 156
    move-result-object v7

    .line 157
    iput-boolean v8, v7, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 159
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 168
    move-result-object v9

    .line 169
    iput-boolean v8, v9, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 171
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 180
    move-result-object v21

    .line 181
    and-int/lit8 v8, v4, 0xe

    .line 183
    if-eq v8, v5, :cond_3

    .line 185
    const/4 v10, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v10, 0x1

    .line 188
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    move/from16 v34, v4

    .line 194
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 196
    if-nez v10, :cond_4

    .line 198
    if-ne v5, v4, :cond_5

    .line 200
    :cond_4
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 202
    const/4 v10, 0x5

    .line 203
    invoke-direct {v5, v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 206
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 211
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 213
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 216
    move-result-object v22

    .line 217
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 226
    move-result-object v23

    .line 227
    const/4 v5, 0x4

    .line 228
    if-eq v8, v5, :cond_6

    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v5, 0x1

    .line 233
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    if-nez v5, :cond_7

    .line 239
    if-ne v10, v4, :cond_8

    .line 241
    :cond_7
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-direct {v10, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 247
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 252
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 254
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 257
    move-result-object v24

    .line 258
    const/4 v5, 0x4

    .line 259
    if-eq v8, v5, :cond_9

    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    const/4 v5, 0x1

    .line 264
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    if-nez v5, :cond_a

    .line 270
    if-ne v10, v4, :cond_b

    .line 272
    :cond_a
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v10, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 278
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 283
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 285
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 288
    move-result-object v25

    .line 289
    const/4 v5, 0x4

    .line 290
    if-eq v8, v5, :cond_c

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const/4 v5, 0x1

    .line 295
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    move/from16 v20, v5

    .line 301
    const/16 v5, 0x8

    .line 303
    if-nez v20, :cond_d

    .line 305
    if-ne v10, v4, :cond_e

    .line 307
    :cond_d
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 309
    invoke-direct {v10, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 312
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 317
    move/from16 v35, v5

    .line 319
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 321
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 324
    move-result-object v26

    .line 325
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 327
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getUriHandler()Landroidx/compose/ui/platform/UriHandler;

    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 334
    move-result-object v27

    .line 335
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 337
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 344
    move-result-object v28

    .line 345
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 347
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 354
    move-result-object v29

    .line 355
    const/4 v5, 0x4

    .line 356
    if-eq v8, v5, :cond_f

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    const/4 v5, 0x1

    .line 361
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    if-nez v5, :cond_10

    .line 367
    if-ne v8, v4, :cond_11

    .line 369
    :cond_10
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 371
    const/16 v4, 0x9

    .line 373
    invoke-direct {v8, v6, v4}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 376
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 381
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 383
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    .line 386
    move-result-object v30

    .line 387
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 396
    move-result-object v31

    .line 397
    sget-object v4, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 399
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 406
    move-result-object v32

    .line 407
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 409
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 416
    move-result-object v33

    .line 417
    move-object/from16 v19, v7

    .line 419
    move-object/from16 v20, v9

    .line 421
    filled-new-array/range {v11 .. v33}, [Landroidx/compose/runtime/ProvidedValue;

    .line 424
    move-result-object v4

    .line 425
    and-int/lit8 v5, v34, 0x70

    .line 427
    or-int v5, v35, v5

    .line 429
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 440
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_13

    .line 446
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 448
    const/4 v5, 0x3

    .line 449
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 452
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 454
    :cond_13
    return-void
.end method

.method public static final noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
