.class public Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;


# instance fields
.field public final mLoaders:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 12
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 25
    iput-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 38
    return-void
.end method
