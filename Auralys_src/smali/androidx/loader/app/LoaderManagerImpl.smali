.class public final Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lokhttp3/Dispatcher;

    .line 16
    sget-object v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 18
    invoke-direct {v0, p2, v1, p1}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 21
    const-class p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 45
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Loaders:"

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p1, "  #"

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    const-string p0, ": "

    .line 54
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x2e

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x7b

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo p0, "}}"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
