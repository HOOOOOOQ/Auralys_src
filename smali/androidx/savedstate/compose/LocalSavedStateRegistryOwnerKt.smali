.class public abstract Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    const-string v4, "getLocalSavedStateRegistryOwner"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v4, v3

    .line 32
    move v5, v0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    aget-object v6, v3, v5

    .line 37
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    check-cast v2, Landroidx/compose/runtime/ProvidableCompositionLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v3, Lkotlin/Result$Failure;

    .line 61
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    move-object v2, v3

    .line 65
    :goto_2
    nop

    .line 66
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_3
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    if-nez v1, :cond_4

    .line 76
    new-instance v1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 78
    const/16 v2, 0x12

    .line 80
    invoke-direct {v1, v2}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 83
    new-instance v2, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    sput-object v1, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    return-void
.end method
