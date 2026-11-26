.class public final synthetic Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 3
    iput-byte p1, p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    const-string v1, "kotlin.Unit"

    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 29
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 37
    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 39
    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    iput-object p0, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 46
    move-object p0, v0

    .line 47
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 49
    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 66
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->$r8$lambda$9euxiSKwlWfq1FMuXzpu2IIK01U()Z

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-static {}, Lio/ktor/util/date/GMTDate;->$r8$lambda$53F_zsHSyFQGGKuALIQzkd_BPV8()Lkotlinx/serialization/KSerializer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-static {}, Lio/ktor/util/date/GMTDate;->$r8$lambda$pg7K0U7vnMslx8Wwk6nU8tiLjY0()Lkotlinx/serialization/KSerializer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->$r8$lambda$bwD8D9jmYF80tb5YC4KrEaKjgB4()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    invoke-static {}, Lio/ktor/util/NonceKt;->$r8$lambda$Tf6sq594umdKlSDyeMzHdXEfQDw()Ljava/security/SecureRandom;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    invoke-static {}, Lio/ktor/openapi/Servers;->$r8$lambda$ZrGNYW3CNJH2rriPCBs3WPdttoE()Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-static {}, Lio/ktor/openapi/Server;->$r8$lambda$QDOsshgbcEvp8rcXgqgZS_xtPdk()Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeType;->$r8$lambda$g6z5GiEhVyd6Xpu4Tv8sw0q21Bc()Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    invoke-static {}, Lio/ktor/openapi/SecuritySchemeIn;->$r8$lambda$7rcUanHPKM0UJ6TkclW6FoKri2k()Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    invoke-static {}, Lio/ktor/openapi/Security;->$r8$lambda$E0VOuP7MbEw5rLDf0_L5Ypifgwk()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    invoke-static {}, Lio/ktor/openapi/Responses;->$r8$lambda$xB4AIiD6Z75CruIliXWGU9ys1wA()Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    invoke-static {}, Lio/ktor/openapi/Responses;->$r8$lambda$6KbxsTTCj97LfzwT6yLFMNDNRZw()Lkotlinx/serialization/KSerializer;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_10
    invoke-static {}, Lio/ktor/openapi/Responses;->$r8$lambda$qshPuPErMgR7B5AtoWjjf4ak2_0()Lkotlinx/serialization/KSerializer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_11
    invoke-static {}, Lio/ktor/openapi/Response;->$r8$lambda$6uhUFL4CZopZBVh2KlxSYc_XXkQ()Lkotlinx/serialization/KSerializer;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_12
    invoke-static {}, Lio/ktor/openapi/Response;->$r8$lambda$7u5WQt-50VB487ZDpU8o32knAYM()Lkotlinx/serialization/KSerializer;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    invoke-static {}, Lio/ktor/openapi/Response;->$r8$lambda$K6GKGp8eqEfwSecYMVicZt7p0_c()Lkotlinx/serialization/KSerializer;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_14
    invoke-static {}, Lio/ktor/openapi/Response;->$r8$lambda$4gyD2dC3IeMSeUFBDji9b1DaXlM()Lkotlinx/serialization/KSerializer;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_15
    invoke-static {}, Lio/ktor/openapi/RequestBody;->$r8$lambda$VJyeL70zQJ-1UohDzwTFfpcTGbo()Lkotlinx/serialization/KSerializer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    invoke-static {}, Lio/ktor/openapi/RequestBody;->$r8$lambda$Noc8WCFkKq4FIiLIRrbYVAdWxAI()Lkotlinx/serialization/KSerializer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_17
    invoke-static {}, Lio/ktor/openapi/PathItem;->$r8$lambda$weakP3IrlV1pNE0pNHVJsuMTsfk()Lkotlinx/serialization/KSerializer;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_18
    invoke-static {}, Lio/ktor/openapi/PathItem;->$r8$lambda$nAUIjMifYlkauTYxbeS4c2dpi4A()Lkotlinx/serialization/KSerializer;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_19
    invoke-static {}, Lio/ktor/openapi/PathItem;->$r8$lambda$LIWj20WPI0I5pV09K10ygPIOvQc()Lkotlinx/serialization/KSerializer;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_1a
    invoke-static {}, Lio/ktor/openapi/Parameters;->$r8$lambda$nPzfIqlikiMfiAA4oeg6HXA4PlU()Lkotlinx/serialization/KSerializer;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_1b
    invoke-static {}, Lio/ktor/openapi/ParameterType;->$r8$lambda$fS6wMsBWPWKJMU_1j00w0ADosDQ()Lkotlinx/serialization/KSerializer;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    invoke-static {}, Lio/ktor/openapi/Xml;->$r8$lambda$cHrtlGw2L-DZo7eu5rmLHK-Ln34()Lkotlinx/serialization/KSerializer;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
