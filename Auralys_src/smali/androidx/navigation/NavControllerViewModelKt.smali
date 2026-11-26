.class public abstract Landroidx/navigation/NavControllerViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FACTORY:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcoil3/network/NetworkHeaders$Builder;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 14
    const-class v2, Landroidx/navigation/NavControllerViewModel;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcoil3/network/NetworkHeaders$Builder;->addInitializer(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 29
    return-void
.end method
