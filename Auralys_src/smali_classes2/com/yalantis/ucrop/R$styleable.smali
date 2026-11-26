.class public final Lcom/yalantis/ucrop/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ucrop_AspectRatioTextView:[I = null

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I = 0x0

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I = 0x1

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I = 0x2

.field public static ucrop_UCropView:[I = null

.field public static ucrop_UCropView_ucrop_aspect_ratio_x:I = 0x0

.field public static ucrop_UCropView_ucrop_aspect_ratio_y:I = 0x1

.field public static ucrop_UCropView_ucrop_circle_dimmed_layer:I = 0x2

.field public static ucrop_UCropView_ucrop_dimmed_color:I = 0x3

.field public static ucrop_UCropView_ucrop_frame_color:I = 0x4

.field public static ucrop_UCropView_ucrop_frame_stroke_size:I = 0x5

.field public static ucrop_UCropView_ucrop_grid_color:I = 0x6

.field public static ucrop_UCropView_ucrop_grid_column_count:I = 0x7

.field public static ucrop_UCropView_ucrop_grid_row_count:I = 0x8

.field public static ucrop_UCropView_ucrop_grid_stroke_size:I = 0x9

.field public static ucrop_UCropView_ucrop_show_frame:I = 0xa

.field public static ucrop_UCropView_ucrop_show_grid:I = 0xb

.field public static ucrop_UCropView_ucrop_show_oval_crop_frame:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0301b6

    .line 4
    const v1, 0x7f0301b7

    .line 7
    const v2, 0x7f0301b5

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    .line 16
    const/16 v0, 0xd

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView:[I

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 4
        0x7f0301b8
        0x7f0301b9
        0x7f0301ba
        0x7f0301bb
        0x7f0301bc
        0x7f0301bd
        0x7f0301be
        0x7f0301bf
        0x7f0301c0
        0x7f0301c1
        0x7f0301c2
        0x7f0301c3
        0x7f0301c4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
