.class public abstract Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HintText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InputTextSuggestionState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextCompositionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    const-string v2, "ContentDescription"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 16
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    const-string v1, "StateDescription"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    const-string v1, "ProgressBarRangeInfo"

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 43
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    const-string v4, "PaneTitle"

    .line 47
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 50
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    const-string v1, "SelectableGroup"

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    const-string v1, "CollectionInfo"

    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    const-string v1, "CollectionItemInfo"

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    const-string v1, "Heading"

    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    const-string v1, "TextEntryKey"

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 97
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    const-string v1, "Disabled"

    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 104
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    const-string v1, "LiveRegion"

    .line 110
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    const-string v1, "Focused"

    .line 119
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 124
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    const-string v1, "IsContainer"

    .line 128
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 133
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    const-string v1, "IsTraversalGroup"

    .line 137
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 140
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 142
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    const-string v1, "IsSensitiveData"

    .line 146
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 149
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 151
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 153
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    const/16 v4, 0x1b

    .line 157
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 160
    const-string v4, "InvisibleToUser"

    .line 162
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 169
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 171
    const/16 v4, 0x1b

    .line 173
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 176
    const-string v4, "HideFromAccessibility"

    .line 178
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 185
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 191
    const-string v4, "ContentType"

    .line 193
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 198
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 200
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 206
    const-string v4, "ContentDataType"

    .line 208
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 221
    const-string v4, "FillableData"

    .line 223
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 230
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    const/16 v4, 0x16

    .line 234
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 237
    const-string v4, "TraversalIndex"

    .line 239
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 242
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 244
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 246
    const-string v1, "HintText"

    .line 248
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 251
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HintText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 253
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 255
    const-string v1, "HorizontalScrollAxisRange"

    .line 257
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 260
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 262
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 264
    const-string v1, "VerticalScrollAxisRange"

    .line 266
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 269
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 271
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 273
    const/16 v1, 0x17

    .line 275
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 278
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 280
    const-string v4, "IsPopup"

    .line 282
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 285
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 289
    const/16 v1, 0x18

    .line 291
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 294
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 296
    const-string v4, "IsDialog"

    .line 298
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 301
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 303
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    const/16 v1, 0x19

    .line 307
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 310
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 312
    const-string v4, "Role"

    .line 314
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 317
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 319
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 321
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 323
    const/16 v4, 0x1a

    .line 325
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 328
    const-string v4, "TestTag"

    .line 330
    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 333
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 335
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 337
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 339
    const/16 v4, 0x1b

    .line 341
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 344
    const-string v4, "LinkTestMarker"

    .line 346
    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 349
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 351
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 353
    const/16 v1, 0x1c

    .line 355
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 358
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 360
    const-string v4, "Text"

    .line 362
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 365
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 367
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 369
    const-string v1, "TextSubstitution"

    .line 371
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 374
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 376
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 378
    const-string v1, "IsShowingTextSubstitution"

    .line 380
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 383
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 385
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 387
    const-string v1, "InputText"

    .line 389
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 392
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 394
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 396
    const-string v1, "EditableText"

    .line 398
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 401
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 403
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 405
    const-string v1, "TextSelectionRange"

    .line 407
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 410
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 412
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 414
    const-string v1, "TextCompositionRange"

    .line 416
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 419
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextCompositionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 421
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 423
    const-string v1, "ImeAction"

    .line 425
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 428
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 430
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 432
    const-string v1, "Selected"

    .line 434
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 437
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 439
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 441
    const-string v1, "ToggleableState"

    .line 443
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 446
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 448
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 450
    const-string v1, "InputTextSuggestionState"

    .line 452
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 455
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputTextSuggestionState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 457
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 459
    const-string v1, "Password"

    .line 461
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 464
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 466
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 468
    const-string v1, "Error"

    .line 470
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 473
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 477
    const-string v1, "IndexForKey"

    .line 479
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 482
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 484
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 486
    const-string v1, "IsEditable"

    .line 488
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 491
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 493
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 495
    const-string v1, "MaxTextLength"

    .line 497
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 500
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 502
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 504
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 506
    const/16 v3, 0x1d

    .line 508
    invoke-direct {v1, v3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 511
    const-string v3, "Shape"

    .line 513
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 516
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 518
    return-void
.end method
