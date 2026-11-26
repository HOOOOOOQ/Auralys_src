.class public final Landroidx/compose/ui/text/android/style/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final typeface:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/TypefaceSpan;->typeface:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
