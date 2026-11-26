.class public final Landroidx/compose/foundation/internal/DecodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public parcel:Landroid/os/Parcel;


# virtual methods
.method public decodeColor-0d7_KjU()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3f

    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x10

    .line 12
    cmp-long p0, v2, v4

    .line 14
    if-gez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v4, -0x40

    .line 19
    and-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    add-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    :goto_0
    return-wide v0
.end method

.method public decodeTextUnit-XSAIIZE()J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-wide v0, 0x100000000L

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    const-wide v0, 0x200000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, v2

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-static {v2, v3, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public encode(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void
.end method

.method public encode(F)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public encode--R2X_6o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 20
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 33
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 60
    :cond_3
    return-void
.end method
