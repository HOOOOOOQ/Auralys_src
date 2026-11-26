.class public final Landroidx/customview/view/AbsSavedState$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 4

    if-nez p1, :cond_0

    .line 41
    const-class p1, Landroidx/customview/view/AbsSavedState$2;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object p0

    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;)V

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p1, v0}, Landroidx/customview/view/AbsSavedState$2;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p0, "superState must be null"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:B

    packed-switch p0, :pswitch_data_0

    .line 49
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 50
    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 51
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/customview/view/AbsSavedState$2;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo p0, "superState must be null"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroidx/customview/view/AbsSavedState;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
