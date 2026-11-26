.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final owner:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/savedstate/Recreator;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/savedstate/Recreator;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/savedstate/Recreator;->owner:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    check-cast v2, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast v2, [Landroidx/lifecycle/GeneratedAdapter;

    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 55
    invoke-static {v2}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 58
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    if-ne p2, v0, :cond_a

    .line 72
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 79
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "androidx.savedstate.Restarter"

    .line 85
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    const-string p1, "classes_to_restore"

    .line 95
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    move p2, v1

    .line 106
    :cond_4
    :goto_1
    if-ge p2, p1, :cond_9

    .line 108
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    const-string v4, "Class "

    .line 118
    :try_start_0
    const-class v5, Landroidx/savedstate/Recreator;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    const-class v6, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast v4, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    instance-of v0, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 161
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 171
    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroidx/lifecycle/ViewModel;

    .line 203
    if-nez v6, :cond_5

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/ViewModelKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 232
    invoke-virtual {v4}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_7
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 239
    invoke-static {v2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    move-exception p0

    .line 244
    const-string p1, "Failed to instantiate "

    .line 246
    invoke-static {p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception p0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw p1

    .line 282
    :catch_2
    move-exception p0

    .line 283
    const-string p1, " wasn\'t found"

    .line 285
    invoke-static {v4, v0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 295
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 298
    :cond_9
    :goto_3
    return-void

    .line 299
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 301
    const-string p1, "Next event must be ON_CREATE"

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
