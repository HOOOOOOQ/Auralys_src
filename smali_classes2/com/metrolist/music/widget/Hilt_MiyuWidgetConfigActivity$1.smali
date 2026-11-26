.class Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;

    .line 3
    iget-boolean p1, p0, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;->injected:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;->injected:Z

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/widget/Hilt_MiyuWidgetConfigActivity;->generatedComponent()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity_GeneratedInjector;

    .line 16
    invoke-interface {p1, p0}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivity_GeneratedInjector;->injectMiyuWidgetConfigActivity(Lcom/metrolist/music/widget/MiyuWidgetConfigActivity;)V

    .line 19
    :cond_0
    return-void
.end method
