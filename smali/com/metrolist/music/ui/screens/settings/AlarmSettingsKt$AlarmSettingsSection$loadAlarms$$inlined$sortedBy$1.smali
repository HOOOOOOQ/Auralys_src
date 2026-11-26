.class public final Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 3
    iget p0, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 5
    mul-int/lit8 p0, p0, 0x3c

    .line 7
    iget p1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 16
    iget p1, p2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 18
    mul-int/lit8 p1, p1, 0x3c

    .line 20
    iget p2, p2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
