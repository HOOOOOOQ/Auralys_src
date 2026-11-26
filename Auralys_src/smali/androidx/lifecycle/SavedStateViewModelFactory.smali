.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final application:Landroid/app/Application;

.field public final defaultArgs:Landroid/os/Bundle;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 42
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 242
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 243
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 213
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_KEY:Landroidx/collection/internal/Lock;

    .line 214
    iget-object v1, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 217
    sget-object v3, Landroidx/lifecycle/ViewModelKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 219
    sget-object v3, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 220
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 221
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/collection/internal/Lock;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Landroid/app/Application;

    .line 224
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 225
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 226
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 227
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 228
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 229
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 230
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 231
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 232
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 233
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 234
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 235
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 236
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v2

    .line 237
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 238
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v2
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v3, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 43
    if-nez p0, :cond_2

    .line 45
    new-instance p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v4, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 68
    iget-object v5, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 70
    :cond_4
    if-nez v5, :cond_5

    .line 72
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 74
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-class p0, Landroidx/lifecycle/SavedStateHandle;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 93
    move-result p0

    .line 94
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 96
    invoke-direct {v6, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Landroidx/lifecycle/SavedStateHandle;

    .line 136
    invoke-direct {v5, p0}, Landroidx/lifecycle/SavedStateHandle;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 139
    move-object p0, v5

    .line 140
    :goto_2
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 142
    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 145
    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 148
    move-object p2, v0

    .line 149
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 151
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 153
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 155
    if-eq p2, v6, :cond_8

    .line 157
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    move-result p2

    .line 163
    if-ltz p2, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance p2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-direct {p2, v0, v4, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 179
    :goto_4
    if-eqz v1, :cond_9

    .line 181
    if-eqz v2, :cond_9

    .line 183
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 199
    move-result-object p0

    .line 200
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 202
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 205
    return-object p0

    .line 206
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 208
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public final create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 239
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
