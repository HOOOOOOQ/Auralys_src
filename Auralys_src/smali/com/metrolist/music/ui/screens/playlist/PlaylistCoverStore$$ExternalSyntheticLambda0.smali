.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "_"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/File;

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    return v2
.end method
