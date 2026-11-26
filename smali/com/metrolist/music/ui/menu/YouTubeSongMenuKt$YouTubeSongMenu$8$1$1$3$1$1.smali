.class final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;

    .line 3
    const-string/jumbo v4, "toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;"

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 10
    const-string/jumbo v3, "toggleLike"

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;->INSTANCE:Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$3$1$1;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
