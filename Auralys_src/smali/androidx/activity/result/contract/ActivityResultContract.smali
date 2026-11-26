.class public abstract Landroidx/activity/result/contract/ActivityResultContract;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/core/os/BuildCompat$Api30Impl;->isSystemPickerAvailable$activity()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 19
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 21
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 26
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 35
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    if-le p1, v3, :cond_0

    .line 41
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_0

    .line 47
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 54
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string p1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 85
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 87
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v4, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v4, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 101
    invoke-static {p0}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 110
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result p0

    .line 114
    if-le p0, v3, :cond_2

    .line 116
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 118
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 123
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 128
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    return-object p1

    .line 132
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 134
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 138
    :cond_3
    const-string p0, "Required value was null."

    .line 140
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 146
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 148
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p1, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 153
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 162
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 171
    const-string p1, "*/*"

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string p1, "image/*"

    .line 178
    const-string/jumbo p2, "video/*"

    .line 181
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 187
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    :cond_5
    return-object p0
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lcoil3/Extras$Key;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
