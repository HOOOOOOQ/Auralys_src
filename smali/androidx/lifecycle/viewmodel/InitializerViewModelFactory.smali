.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $r8$classId:B

.field public final initializers:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Landroidx/media3/common/FlagSet$Builder;

    .line 9
    invoke-direct {p1, p2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 16
    const-class p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 32
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;->retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->savedStateHandleHolder(Landroidx/media3/common/FlagSet$Builder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    .line 39
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->build()Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 45
    invoke-direct {p2, p0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;Landroidx/media3/common/FlagSet$Builder;)V

    .line 48
    return-object p2

    .line 49
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 51
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 54
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:Ljava/lang/Object;

    .line 56
    check-cast p0, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 58
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v2}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 65
    invoke-interface {p0, v0}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->viewModelLifecycle(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 68
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->build()Lcom/metrolist/music/App_HiltComponents$ViewModelC;

    .line 71
    move-result-object p0

    .line 72
    const-class v2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 74
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 80
    invoke-interface {v3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelMap()Ldagger/internal/LazyClassKeyMap;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1}, Ldagger/internal/LazyClassKeyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ldagger/internal/Provider;

    .line 90
    sget-object v4, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Lokio/Path$Companion;

    .line 92
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 94
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_2

    .line 117
    if-nez p2, :cond_1

    .line 119
    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 127
    :goto_0
    move-object v1, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string p0, "Expected the @HiltViewModel-annotated class "

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 137
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-string p0, "Found creation callback but class "

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 149
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    if-nez v3, :cond_5

    .line 155
    if-eqz p2, :cond_4

    .line 157
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;

    .line 166
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object p1, v1, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 174
    iget-boolean p2, p1, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    .line 176
    if-eqz p2, :cond_3

    .line 178
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p1, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 184
    monitor-enter p2

    .line 185
    :try_start_0
    iget-object p1, p1, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/LinkedHashSet;

    .line 187
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p2

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit p2

    .line 194
    throw p0

    .line 195
    :cond_4
    const-string p0, "Found @HiltViewModel-annotated class "

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 203
    invoke-static {p0, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_2
    return-object v1

    .line 207
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 209
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 235
    throw p0

    .line 236
    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 239
    move-result-object p1

    .line 240
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:Ljava/lang/Object;

    .line 242
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 244
    array-length v0, p0

    .line 245
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 251
    array-length v0, p0

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_3
    if-ge v2, v0, :cond_7

    .line 255
    aget-object v3, p0, v2

    .line 257
    iget-object v4, v3, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Lkotlin/jvm/internal/ClassReference;

    .line 259
    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v3, v1

    .line 270
    :goto_4
    if-eqz v3, :cond_8

    .line 272
    iget-object p0, v3, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lkotlin/jvm/functions/Function1;

    .line 274
    if-eqz p0, :cond_8

    .line 276
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move-object p0, v1

    .line 284
    :goto_5
    if-eqz p0, :cond_9

    .line 286
    move-object v1, p0

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    const-string p1, "No initializer set for given class "

    .line 294
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 301
    :goto_6
    return-object v1

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
