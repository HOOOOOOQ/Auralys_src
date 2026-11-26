.class public final Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getScore(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F
    .locals 6

    .line 1
    iget-byte p0, p0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;->$r8$classId:B

    .line 3
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 16
    if-lez p0, :cond_2

    .line 18
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 20
    if-gtz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleFit(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 26
    move-result-object p0

    .line 27
    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v4, v2, v3

    .line 32
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v4, p1

    .line 36
    cmpl-float p1, v4, v3

    .line 38
    if-lez p1, :cond_1

    .line 40
    div-float p1, v3, v4

    .line 42
    float-to-double v4, p1

    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v4, v0

    .line 48
    :cond_1
    iget p1, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v3

    .line 52
    div-float/2addr p1, v2

    .line 53
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, v3

    .line 57
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr p2, p0

    .line 61
    mul-float/2addr p2, p1

    .line 62
    div-float/2addr v3, p2

    .line 63
    div-float/2addr v3, p2

    .line 64
    div-float/2addr v3, p2

    .line 65
    mul-float v2, v3, v4

    .line 67
    :cond_2
    :goto_0
    return v2

    .line 68
    :pswitch_0
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 70
    if-lez p0, :cond_5

    .line 72
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 74
    if-gtz p0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 80
    move-result-object p0

    .line 81
    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 83
    int-to-float v2, v2

    .line 84
    mul-float/2addr v2, v3

    .line 85
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 87
    int-to-float p1, p1

    .line 88
    div-float p1, v2, p1

    .line 90
    cmpl-float v4, p1, v3

    .line 92
    if-lez v4, :cond_4

    .line 94
    div-float p1, v3, p1

    .line 96
    float-to-double v4, p1

    .line 97
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v0

    .line 101
    double-to-float p1, v0

    .line 102
    :cond_4
    iget v0, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v2, v0

    .line 106
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 108
    int-to-float p0, p0

    .line 109
    mul-float/2addr p0, v3

    .line 110
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 112
    int-to-float p2, p2

    .line 113
    div-float/2addr p0, p2

    .line 114
    add-float/2addr p0, v2

    .line 115
    div-float/2addr v3, p0

    .line 116
    div-float/2addr v3, p0

    .line 117
    mul-float v2, v3, p1

    .line 119
    :cond_5
    :goto_1
    return v2

    .line 120
    :pswitch_1
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 122
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 124
    if-lez p0, :cond_a

    .line 126
    if-gtz p1, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    int-to-float v0, p0

    .line 130
    mul-float/2addr v0, v3

    .line 131
    iget v1, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 133
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 135
    int-to-float v2, v1

    .line 136
    div-float/2addr v0, v2

    .line 137
    cmpg-float v2, v0, v3

    .line 139
    if-gez v2, :cond_7

    .line 141
    div-float v0, v3, v0

    .line 143
    :cond_7
    int-to-float p1, p1

    .line 144
    mul-float v2, p1, v3

    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr v2, p2

    .line 148
    cmpg-float v4, v2, v3

    .line 150
    if-gez v4, :cond_8

    .line 152
    div-float v2, v3, v2

    .line 154
    :cond_8
    div-float v0, v3, v0

    .line 156
    div-float/2addr v0, v2

    .line 157
    int-to-float p0, p0

    .line 158
    mul-float/2addr p0, v3

    .line 159
    div-float/2addr p0, p1

    .line 160
    int-to-float p1, v1

    .line 161
    mul-float/2addr p1, v3

    .line 162
    div-float/2addr p1, p2

    .line 163
    div-float/2addr p0, p1

    .line 164
    cmpg-float p1, p0, v3

    .line 166
    if-gez p1, :cond_9

    .line 168
    div-float p0, v3, p0

    .line 170
    :cond_9
    div-float/2addr v3, p0

    .line 171
    div-float/2addr v3, p0

    .line 172
    div-float/2addr v3, p0

    .line 173
    mul-float v2, v3, v0

    .line 175
    :cond_a
    :goto_2
    return v2

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-byte p0, p0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;->$r8$classId:B

    .line 3
    const-string v0, "; Want: "

    .line 5
    const-string v1, "; Scaled: "

    .line 7
    const-string v2, "Preview: "

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleFit(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "FitCenterStrategy"

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget p1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 47
    iget v0, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 49
    sub-int v0, p1, v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 53
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 55
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 57
    sub-int p2, p0, p2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    neg-int v2, v0

    .line 64
    neg-int v3, p2

    .line 65
    sub-int/2addr p1, v0

    .line 66
    sub-int/2addr p0, p2

    .line 67
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    return-object v1

    .line 71
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "CenterCropStrategy"

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget p1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 106
    iget v0, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 108
    sub-int v0, p1, v0

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 112
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 114
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 116
    sub-int p2, p0, p2

    .line 118
    div-int/lit8 p2, p2, 0x2

    .line 120
    new-instance v1, Landroid/graphics/Rect;

    .line 122
    neg-int v2, v0

    .line 123
    neg-int v3, p2

    .line 124
    sub-int/2addr p1, v0

    .line 125
    sub-int/2addr p0, p2

    .line 126
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    return-object v1

    .line 130
    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    .line 132
    iget p1, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 134
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
