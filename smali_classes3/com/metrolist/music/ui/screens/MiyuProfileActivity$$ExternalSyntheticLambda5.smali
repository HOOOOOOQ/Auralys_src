.class public final synthetic Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "MiyuProfileActivity.smali"

# implements
.implements Ljava/lang/Runnable;

# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/MiyuProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 0

    # dijalankan di main thread setelah readStats selesai
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/MiyuProfileActivity$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/screens/MiyuProfileActivity;

    invoke-virtual {p0}, Lcom/metrolist/music/ui/screens/MiyuProfileActivity;->bridge$refreshAfterStats()V

    return-void
.end method
