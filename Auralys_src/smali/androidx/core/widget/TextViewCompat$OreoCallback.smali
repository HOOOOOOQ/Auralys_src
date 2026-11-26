.class public final Landroidx/core/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final mCallback:Landroid/view/ActionMode$Callback;

.field public mCanUseMenuBuilderReferences:Z

.field public mInitializedMenuBuilderReferences:Z

.field public mMenuBuilderClass:Ljava/lang/Class;

.field public mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 6
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v5, "removeItemAt"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput-boolean v7, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 23
    :try_start_0
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v7, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 47
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v6, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 81
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    sub-int/2addr v4, v7

    .line 83
    :goto_2
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 85
    if-ltz v4, :cond_3

    .line 87
    :try_start_2
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 97
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    instance-of v4, v1, Landroid/app/Activity;

    .line 132
    const-string/jumbo v8, "text/plain"

    .line 135
    if-nez v4, :cond_4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 140
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 143
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 190
    if-nez v11, :cond_7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 195
    if-eqz v10, :cond_8

    .line 197
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_5

    .line 203
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_5
    move v1, v6

    .line 208
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v4

    .line 212
    if-ge v1, v4, :cond_b

    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 220
    add-int/lit8 v9, v1, 0x64

    .line 222
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v10

    .line 226
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Landroid/content/Intent;

    .line 232
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 235
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    move-result-object v10

    .line 243
    instance-of v11, v0, Landroid/text/Editable;

    .line 245
    if-eqz v11, :cond_a

    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_a

    .line 259
    move v11, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move v11, v6

    .line 262
    :goto_7
    xor-int/2addr v11, v7

    .line 263
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 265
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    move-result-object v10

    .line 269
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 271
    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 273
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 275
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 288
    goto :goto_6

    .line 289
    :catch_1
    :cond_b
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 291
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 294
    move-result p0

    .line 295
    return p0
.end method
