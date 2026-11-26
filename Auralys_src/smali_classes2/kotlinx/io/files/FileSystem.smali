.class public interface abstract Lkotlinx/io/files/FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static delete$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;)V
    .locals 0

    .line 1
    check-cast p0, Lokio/Path$Companion;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Deletion failed"

    .line 26
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "File does not exist: "

    .line 32
    invoke-static {p0, p1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method
