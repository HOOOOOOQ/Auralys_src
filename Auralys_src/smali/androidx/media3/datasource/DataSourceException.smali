.class public Landroidx/media3/datasource/DataSourceException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Landroidx/media3/datasource/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Landroidx/media3/datasource/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput p3, p0, Landroidx/media3/datasource/DataSourceException;->reason:I

    return-void
.end method
