.class public abstract synthetic Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->$VALUES:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static synthetic equals(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic ordinal(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic values(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 3
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->$VALUES:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method
