.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public line:F

.field public lineAnchor:I

.field public lineType:I

.field public multiRowAlignment:Landroid/text/Layout$Alignment;

.field public position:F

.field public positionAnchor:I

.field public shearDegrees:F

.field public size:F

.field public text:Ljava/lang/CharSequence;

.field public textAlignment:Landroid/text/Layout$Alignment;

.field public textSize:F

.field public textSizeType:I

.field public verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 22
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 24
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 26
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 28
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 30
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 32
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 34
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 39
    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 43
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 45
    return-void
.end method


# virtual methods
.method public final build()Landroidx/media3/common/text/Cue;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/media3/common/text/Cue;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 41
    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 43
    iget v15, v0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 45
    const/16 v18, 0x0

    .line 47
    move-object/from16 v16, v13

    .line 49
    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 51
    move-object/from16 v17, v16

    .line 53
    move/from16 v16, v14

    .line 55
    iget-boolean v14, v0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 57
    iget v0, v0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 59
    move/from16 v19, v15

    .line 61
    move v15, v0

    .line 62
    move-object/from16 v0, v17

    .line 64
    move/from16 v17, v19

    .line 66
    invoke-direct/range {v0 .. v18}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 69
    return-object v0
.end method
