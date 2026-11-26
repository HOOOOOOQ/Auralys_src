.class public abstract Landroidx/core/os/BundleCompat$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static findOnBackInvokedDispatcher(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCapabilitiesInternalForDirectPlayback(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    const/16 v3, 0xc

    .line 25
    filled-new-array {v3}, [I

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/sqlite/SQLite;->asList([I)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/media/AudioProfile;

    .line 52
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v3, Ljava/util/Set;

    .line 108
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroidx/sqlite/SQLite;->asList([I)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 126
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroidx/sqlite/SQLite;->asList([I)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 185
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(Ljava/util/Set;I)V

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Lcom/google/common/collect/RegularImmutableList;Ljava/util/List;Ljava/util/List;)V

    .line 199
    return-object p1
.end method

.method public static getDefaultRoutedDeviceForAttributes(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 27
    return-object p0
.end method

.method public static getMaxItems$activity()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 27
    return v0
.end method

.method public static getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isSelectedChildViewEnabled(Landroidx/appcompat/widget/DropDownListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 6
    return-void
.end method

.method public static registerOnBackPressedCallback(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const p1, 0xf4240

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    return-object v0
.end method

.method public static final setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/android/BoringLayoutFactory33$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    return-void
.end method

.method public static setSelectedChildViewEnabled(Landroidx/appcompat/widget/DropDownListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 4
    return-void
.end method

.method public static tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    const v0, 0xf4240

    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 11
    return-void
.end method

.method public static tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    return-void
.end method

.method public static unregisterOnBackInvokedCallback(Ljava/lang/Object;Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    return-void
.end method
