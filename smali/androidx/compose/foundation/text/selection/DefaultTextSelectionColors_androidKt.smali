.class public abstract Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 6
    const-wide v1, -0xbd790c00000000L

    .line 11
    const v3, 0x3ecccccd    # 0.4f

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, -0xbd790c00000000L

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 28
    sput-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 30
    return-void
.end method
