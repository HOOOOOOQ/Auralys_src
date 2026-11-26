.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LAX:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->LAX:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 13
    return-void
.end method
