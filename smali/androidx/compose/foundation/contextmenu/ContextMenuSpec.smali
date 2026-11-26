.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DividerHeight:F

.field public static final DividerVerticalPadding:F

.field public static final FontSize:J

.field public static final FontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HorizontalPadding:F

.field public static final IconSize:F

.field public static final LabelHorizontalTextAlignment:B

.field public static final LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final LetterSpacing:J

.field public static final LineHeight:J

.field public static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 3
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:B

    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 18
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 24
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 34
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 36
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v1, v2, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 60
    return-void
.end method
