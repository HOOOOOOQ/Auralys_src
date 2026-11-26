.class public final Lcom/metrolist/music/ui/screens/Screens$Search;
.super Lcom/metrolist/music/ui/screens/Screens;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/screens/Screens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/Screens$Search;",
        "Lcom/metrolist/music/ui/screens/Screens;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 3
    const v1, 0x7f070231

    .line 6
    const-string/jumbo v2, "search_input"

    .line 9
    const v3, 0x7f1106f2

    .line 12
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/metrolist/music/ui/screens/Screens;-><init>(IIILjava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 17
    return-void
.end method
