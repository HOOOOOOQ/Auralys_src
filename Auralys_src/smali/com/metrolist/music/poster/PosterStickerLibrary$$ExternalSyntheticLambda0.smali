.class public final synthetic Lcom/metrolist/music/poster/PosterStickerLibrary$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 18
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
