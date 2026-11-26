.class public final Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# instance fields
.field public final synthetic $r8$classId:B

.field public packetLabel:J

.field public packetLength:I

.field public packetType:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AtomSizeTooSmall{type="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/Util;->toFourccString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", size="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", minHeaderSize="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p0, p0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 44
    const-string/jumbo v1, "}"

    .line 47
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
