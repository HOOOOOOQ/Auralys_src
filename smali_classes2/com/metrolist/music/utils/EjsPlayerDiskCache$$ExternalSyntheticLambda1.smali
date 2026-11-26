.class public final synthetic Lcom/metrolist/music/utils/EjsPlayerDiskCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/utils/EjsPlayerDiskCache$$ExternalSyntheticLambda1;->f$0:J

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->KEY:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, ".tmp"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide p0, p0, Lcom/metrolist/music/utils/EjsPlayerDiskCache$$ExternalSyntheticLambda1;->f$0:J

    .line 25
    sub-long/2addr p0, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 29
    cmp-long p0, p0, v0

    .line 31
    if-lez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v2
.end method
