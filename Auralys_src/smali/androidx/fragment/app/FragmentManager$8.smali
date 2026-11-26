.class public final Landroidx/fragment/app/FragmentManager$8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    const-string v2, "FragmentManager"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 42
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 44
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 46
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 72
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 108
    move v5, v3

    .line 109
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v6

    .line 113
    if-ge v5, v6, :cond_3

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 127
    move v6, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v6, -0x1

    .line 130
    :goto_2
    aput v6, p1, v5

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 143
    if-nez v3, :cond_4

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "No permissions were requested for "

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object p0, v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 165
    iget v3, v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 167
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 169
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v1, v3, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 199
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 207
    if-nez v0, :cond_6

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "No Activities were started for result for "

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 229
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 231
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 233
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget p0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 259
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 261
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    :goto_4
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
