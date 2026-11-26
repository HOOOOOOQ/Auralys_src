.class public final synthetic Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 5
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
