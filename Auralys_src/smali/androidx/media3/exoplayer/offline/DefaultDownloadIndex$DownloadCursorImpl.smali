.class public final Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method
