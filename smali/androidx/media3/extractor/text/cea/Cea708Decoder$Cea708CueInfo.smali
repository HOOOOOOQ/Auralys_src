.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LEAST_IMPORTANT_FIRST:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# instance fields
.field public final cue:Landroidx/media3/common/text/Cue;

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move/from16 v17, p8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, -0x1000000

    .line 13
    move/from16 v17, v1

    .line 15
    :goto_0
    new-instance v2, Landroidx/media3/common/text/Cue;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v12, -0x80000000

    .line 22
    const v13, -0x800001

    .line 25
    const v14, -0x800001

    .line 28
    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x0

    .line 32
    move v15, v13

    .line 33
    move/from16 v18, v12

    .line 35
    move-object/from16 v3, p1

    .line 37
    move-object/from16 v4, p2

    .line 39
    move/from16 v7, p3

    .line 41
    move/from16 v9, p4

    .line 43
    move/from16 v10, p5

    .line 45
    move/from16 v11, p6

    .line 47
    move/from16 v16, p7

    .line 49
    invoke-direct/range {v2 .. v20}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 52
    iput-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 54
    move/from16 v1, p9

    .line 56
    iput v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 58
    return-void
.end method
