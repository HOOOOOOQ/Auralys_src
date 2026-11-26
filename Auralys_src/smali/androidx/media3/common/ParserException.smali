.class public Landroidx/media3/common/ParserException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p3, p0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 6
    iput-boolean p4, p0, Landroidx/media3/common/ParserException;->dataType:Z

    .line 8
    return-void
.end method

.method public static createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/ParserException;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    return-object v0
.end method

.method public static createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/ParserException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "{contentIsMalformed="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v0, p0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", dataType="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean p0, p0, Landroidx/media3/common/ParserException;->dataType:Z

    .line 39
    const-string/jumbo v0, "}"

    .line 42
    invoke-static {v1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
