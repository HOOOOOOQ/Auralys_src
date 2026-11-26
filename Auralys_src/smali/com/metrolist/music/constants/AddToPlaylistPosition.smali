.class public final enum Lcom/metrolist/music/constants/AddToPlaylistPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/constants/AddToPlaylistPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/AddToPlaylistPosition;",
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


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public static final enum BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;


# instance fields
.field public final prepend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 3
    const-string v1, "BEGINNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/metrolist/music/constants/AddToPlaylistPosition;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;->BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 12
    new-instance v1, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 14
    const-string v4, "END"

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/metrolist/music/constants/AddToPlaylistPosition;-><init>(Ljava/lang/String;IZ)V

    .line 19
    filled-new-array {v0, v1}, [Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;->$VALUES:[Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 25
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 27
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 30
    sput-object v1, Lcom/metrolist/music/constants/AddToPlaylistPosition;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/metrolist/music/constants/AddToPlaylistPosition;->prepend:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/AddToPlaylistPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/constants/AddToPlaylistPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;->$VALUES:[Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 9
    return-object v0
.end method
