.class final Lcom/metrolist/music/ui/screens/equalizer/EqActions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/EqActions;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onBand:Lkotlin/jvm/functions/Function2;

.field public final onDeleteProfile:Lkotlin/jvm/functions/Function1;

.field public final onGroup:Lkotlin/jvm/functions/Function2;

.field public final onMyPreset:Lkotlin/jvm/functions/Function1;

.field public final onPreset:Lkotlin/jvm/functions/Function1;

.field public final onProfileSelected:Lkotlin/jvm/functions/Function1;

.field public final onReset:Lkotlin/jvm/functions/Function0;

.field public final onSavePreset:Lkotlin/jvm/functions/Function1;

.field public final onToggle:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onToggle:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onPreset:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onMyPreset:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onGroup:Lkotlin/jvm/functions/Function2;

    .line 39
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onBand:Lkotlin/jvm/functions/Function2;

    .line 41
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onReset:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onSavePreset:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onDeleteProfile:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onProfileSelected:Lkotlin/jvm/functions/Function1;

    .line 49
    return-void
.end method
