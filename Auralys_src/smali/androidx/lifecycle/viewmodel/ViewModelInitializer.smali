.class public final Landroidx/lifecycle/viewmodel/ViewModelInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final clazz:Lkotlin/jvm/internal/ClassReference;

.field public final initializer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Lkotlin/jvm/internal/ClassReference;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method
