.class public abstract Landroidx/compose/foundation/Clickable_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final TapIndicationDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 8
    return-void
.end method
