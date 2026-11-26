.class public final enum Lcom/metrolist/music/constants/LibraryViewType;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/constants/LibraryViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/LibraryViewType;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/constants/LibraryViewType;

.field public static final enum GRID:Lcom/metrolist/music/constants/LibraryViewType;

.field public static final enum LIST:Lcom/metrolist/music/constants/LibraryViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 3
    const-string v1, "LIST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/constants/LibraryViewType;->LIST:Lcom/metrolist/music/constants/LibraryViewType;

    .line 11
    new-instance v1, Lcom/metrolist/music/constants/LibraryViewType;

    .line 13
    const-string v2, "GRID"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/constants/LibraryViewType;->GRID:Lcom/metrolist/music/constants/LibraryViewType;

    .line 21
    filled-new-array {v0, v1}, [Lcom/metrolist/music/constants/LibraryViewType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/metrolist/music/constants/LibraryViewType;->$VALUES:[Lcom/metrolist/music/constants/LibraryViewType;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/LibraryViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/constants/LibraryViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/LibraryViewType;->$VALUES:[Lcom/metrolist/music/constants/LibraryViewType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/constants/LibraryViewType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toggle()Lcom/metrolist/music/constants/LibraryViewType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Lcom/metrolist/music/constants/LibraryViewType;->LIST:Lcom/metrolist/music/constants/LibraryViewType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/metrolist/music/constants/LibraryViewType;->GRID:Lcom/metrolist/music/constants/LibraryViewType;

    .line 20
    return-object p0
.end method
