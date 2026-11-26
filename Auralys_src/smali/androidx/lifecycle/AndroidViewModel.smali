.class public abstract Landroidx/lifecycle/AndroidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 6
    return-void
.end method
