.class public final synthetic Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LyricsEntity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 11
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x3e

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 21
    const-string v6, "\n"

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v4, p0, v3, v2}, Lcom/metrolist/music/db/entities/LyricsEntity;->copy$default(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 38
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x3e

    .line 45
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 47
    const-string v6, "\n"

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v4, p0, v3, v2}, Lcom/metrolist/music/db/entities/LyricsEntity;->copy$default(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 64
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    .line 67
    return-object v1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
