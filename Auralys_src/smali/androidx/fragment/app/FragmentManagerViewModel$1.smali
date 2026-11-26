.class public final Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 8
    invoke-direct {p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
