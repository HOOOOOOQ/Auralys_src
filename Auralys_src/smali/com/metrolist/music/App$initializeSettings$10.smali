.class public final Lcom/metrolist/music/App$initializeSettings$10;
.super Ljava/net/Authenticator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/App$initializeSettings$10",
        "Ljava/net/Authenticator;",
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
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/App$initializeSettings$10;->$username:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/App$initializeSettings$10;->$password:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/App$initializeSettings$10;->$password:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/App$initializeSettings$10;->$username:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 17
    return-object v0
.end method
