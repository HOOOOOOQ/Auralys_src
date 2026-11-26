.class public final Lcom/metrolist/music/ui/screens/Screens$Library;
.super Lcom/metrolist/music/ui/screens/Screens;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/screens/Screens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Library"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/Screens$Library;",
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
.field public static final INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 3
    const v1, 0x7f0701ac

    .line 6
    const-string v2, "library"

    .line 8
    const v3, 0x7f1103e8

    .line 11
    const v4, 0x7f0701ad

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/metrolist/music/ui/screens/Screens;-><init>(IIILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/screens/Screens$Library;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 19
    return-void
.end method
