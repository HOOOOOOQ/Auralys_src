.class public final Lcom/metrolist/music/local/LocalCoverFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/local/LocalCoverFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalCoverFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
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


# virtual methods
.method public final create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/RealImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 1

    .line 1
    check-cast p1, Lcoil3/Uri;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 11
    const-string p3, "localaudio"

    .line 13
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p1, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 23
    const-string p1, "localaudio://"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    move-object p0, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, 0xd

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x3f

    .line 42
    invoke-static {p1, p0, p0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x2f

    .line 48
    invoke-static {p1, p0, p0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xa

    .line 54
    invoke-static {p1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p0

    .line 64
    new-instance p3, Lcom/metrolist/music/local/LocalCoverFetcher;

    .line 66
    invoke-direct {p3, p0, p1, p2}, Lcom/metrolist/music/local/LocalCoverFetcher;-><init>(JLcoil3/request/Options;)V

    .line 69
    :cond_2
    :goto_1
    return-object p3
.end method
