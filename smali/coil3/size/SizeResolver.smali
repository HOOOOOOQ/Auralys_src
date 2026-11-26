.class public interface abstract Lcoil3/size/SizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ORIGINAL:Lcoil3/size/RealSizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 3
    new-instance v1, Lcoil3/size/RealSizeResolver;

    .line 5
    invoke-direct {v1, v0}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 8
    sput-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
