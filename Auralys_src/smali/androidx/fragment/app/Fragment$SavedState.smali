.class public final Landroidx/fragment/app/Fragment$SavedState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState$2;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/fragment/app/Fragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
