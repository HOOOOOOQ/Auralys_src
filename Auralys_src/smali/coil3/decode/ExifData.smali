.class public final Lcoil3/decode/ExifData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NONE:Lcoil3/decode/ExifData;


# instance fields
.field public final isFlipped:Z

.field public final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/decode/ExifData;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcoil3/decode/ExifData;-><init>(ZI)V

    .line 7
    sput-object v0, Lcoil3/decode/ExifData;->NONE:Lcoil3/decode/ExifData;

    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil3/decode/ExifData;->isFlipped:Z

    .line 6
    iput p2, p0, Lcoil3/decode/ExifData;->rotationDegrees:I

    .line 8
    return-void
.end method
