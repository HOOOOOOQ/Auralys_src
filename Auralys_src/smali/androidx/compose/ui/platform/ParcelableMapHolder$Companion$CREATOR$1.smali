.class public final Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-class p1, Landroidx/compose/ui/platform/ParcelableMapHolder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 15
    invoke-direct {v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v4, Ljava/util/List;

    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Landroidx/compose/ui/platform/ParcelableMapHolder;

    .line 45
    new-instance p1, Landroidx/collection/MapWrapper;

    .line 47
    invoke-direct {p1, v1}, Landroidx/collection/MapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ParcelableMapHolder;-><init>(Ljava/util/Map;)V

    .line 53
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 55
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/ParcelableMapHolder$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/ui/platform/ParcelableMapHolder;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/compose/ui/platform/ParcelableMapHolder;

    .line 3
    return-object p0
.end method
