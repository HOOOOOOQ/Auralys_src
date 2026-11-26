.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mContents:[B

.field public final mNeedsCompression:Z

.field public final mType:I


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:I

    .line 6
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 10
    return-void
.end method
