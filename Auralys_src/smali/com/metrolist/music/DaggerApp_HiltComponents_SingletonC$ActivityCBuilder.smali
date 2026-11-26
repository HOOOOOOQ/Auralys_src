.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# instance fields
.field public activity:Landroidx/activity/ComponentActivity;

.field public final activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final activity(Landroidx/activity/ComponentActivity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    return-object p0
.end method

.method public final build()Lcom/metrolist/music/App_HiltComponents$ActivityC;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1}, Lkotlin/text/RegexKt;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    .line 17
    return-object v0
.end method
