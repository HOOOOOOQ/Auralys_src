.class public final synthetic Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Lcom/materialkolor/dynamiccolor/DynamicColor;

.field public final synthetic f$2:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 8
    iput-object p2, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 6
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 8
    sget-object v3, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 46
    if-ne v0, v3, :cond_2

    .line 48
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 64
    :cond_3
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 72
    if-ne v0, v3, :cond_4

    .line 74
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    :goto_2
    if-eqz p0, :cond_5

    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 90
    :cond_5
    return-object v1

    .line 91
    :pswitch_2
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 98
    if-ne v0, v3, :cond_6

    .line 100
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    :goto_3
    if-eqz p0, :cond_7

    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 116
    :cond_7
    return-object v1

    .line 117
    :pswitch_3
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 124
    if-ne v0, v3, :cond_8

    .line 126
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 131
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 133
    :goto_4
    if-eqz p0, :cond_9

    .line 135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 142
    :cond_9
    return-object v1

    .line 143
    :pswitch_4
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 150
    if-ne v0, v3, :cond_a

    .line 152
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 157
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    :goto_5
    if-eqz p0, :cond_b

    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Double;

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    :goto_6
    return-object p0

    .line 175
    :pswitch_5
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 177
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 184
    if-ne v0, v3, :cond_c

    .line 186
    move-object v0, p0

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 192
    :goto_7
    if-eqz v0, :cond_d

    .line 194
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    :goto_8
    check-cast p0, Ljava/lang/Number;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide p0

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    goto :goto_8

    .line 210
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 217
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 224
    if-ne v0, v3, :cond_e

    .line 226
    move-object v0, p0

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    :goto_a
    if-eqz v0, :cond_f

    .line 234
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/materialkolor/palettes/TonalPalette;

    .line 240
    if-nez v0, :cond_10

    .line 242
    :cond_f
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/materialkolor/palettes/TonalPalette;

    .line 249
    :cond_10
    return-object v0

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
