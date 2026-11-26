.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$0:I

    .line 6
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$1:I

    .line 8
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$2:I

    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 5
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$0:I

    .line 7
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;->f$1:I

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/session/PlayerWrapper;->moveMediaItems(III)V

    .line 12
    return-void
.end method
