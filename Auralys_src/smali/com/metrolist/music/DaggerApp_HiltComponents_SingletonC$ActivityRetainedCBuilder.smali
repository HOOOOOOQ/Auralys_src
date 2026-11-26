.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# instance fields
.field public savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 3
    const-class v1, Landroidx/media3/common/FlagSet$Builder;

    .line 5
    invoke-static {v0, v1}, Lkotlin/text/RegexKt;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    invoke-direct {v0, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    .line 15
    return-object v0
.end method

.method public final savedStateHandleHolder(Landroidx/media3/common/FlagSet$Builder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 3
    return-object p0
.end method
