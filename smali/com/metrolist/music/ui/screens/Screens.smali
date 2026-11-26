.class public abstract Lcom/metrolist/music/ui/screens/Screens;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/screens/Screens$Home;,
        Lcom/metrolist/music/ui/screens/Screens$Library;,
        Lcom/metrolist/music/ui/screens/Screens$ListenTogether;,
        Lcom/metrolist/music/ui/screens/Screens$Search;,
        Lcom/metrolist/music/ui/screens/Screens$You;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/Screens;",
        "",
        "Home",
        "Search",
        "ListenTogether",
        "Library",
        "You",
        "Lcom/metrolist/music/ui/screens/Screens$Home;",
        "Lcom/metrolist/music/ui/screens/Screens$Library;",
        "Lcom/metrolist/music/ui/screens/Screens$ListenTogether;",
        "Lcom/metrolist/music/ui/screens/Screens$Search;",
        "Lcom/metrolist/music/ui/screens/Screens$You;",
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
.field public static final MainScreens:Ljava/util/List;


# instance fields
.field public final iconIdActive:I

.field public final iconIdInactive:I

.field public final route:Ljava/lang/String;

.field public final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/metrolist/music/ui/screens/Screens;

    .line 4
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens$Library;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/metrolist/music/ui/screens/Screens$You;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$You;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/metrolist/music/ui/screens/Screens;->MainScreens:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/Screens;->iconIdInactive:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/Screens;->iconIdActive:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 12
    return-void
.end method
