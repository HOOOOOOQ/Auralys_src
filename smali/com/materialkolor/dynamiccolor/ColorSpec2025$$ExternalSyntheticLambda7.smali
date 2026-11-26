.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;


# direct methods
.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    sget-object v1, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 5
    sget-object v2, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 10
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    new-instance v4, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 24
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 31
    move-result-object v6

    .line 32
    sget-object v11, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 34
    const/16 v12, 0x10

    .line 36
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 38
    sget-object v9, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v12}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 44
    move-object v3, v4

    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 51
    if-ne p1, v1, :cond_1

    .line 53
    new-instance v4, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 55
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 62
    move-result-object v6

    .line 63
    sget-object v11, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 65
    const/16 v12, 0x10

    .line 67
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 69
    sget-object v9, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 75
    move-object v3, v4

    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 82
    if-ne v0, v2, :cond_3

    .line 84
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_0
    return-object v3

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 103
    if-ne p1, v1, :cond_4

    .line 105
    new-instance v4, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 107
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 114
    move-result-object v6

    .line 115
    sget-object v11, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 117
    const/16 v12, 0x10

    .line 119
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 121
    sget-object v9, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v4 .. v12}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 127
    move-object v3, v4

    .line 128
    :cond_4
    return-object v3

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 134
    if-ne v0, v2, :cond_6

    .line 136
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 148
    move-result-object v3

    .line 149
    :cond_6
    :goto_1
    return-object v3

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 155
    if-ne p1, v1, :cond_7

    .line 157
    new-instance v4, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 159
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 166
    move-result-object v6

    .line 167
    sget-object v11, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 169
    const/16 v12, 0x10

    .line 171
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 173
    sget-object v9, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v4 .. v12}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 179
    move-object v3, v4

    .line 180
    :cond_7
    return-object v3

    .line 181
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 186
    if-ne v0, v2, :cond_9

    .line 188
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 190
    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 200
    move-result-object v3

    .line 201
    :cond_9
    :goto_2
    return-object v3

    .line 202
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 207
    if-ne v0, v2, :cond_b

    .line 209
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 211
    if-eqz p1, :cond_a

    .line 213
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 226
    move-result-object p0

    .line 227
    :goto_3
    return-object p0

    nop

    .line 229
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
