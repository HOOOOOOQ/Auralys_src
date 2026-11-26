.class public final synthetic Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/metrolist/kugou/models/SearchLyricsResponse.Candidate.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.kugou.models.SearchLyricsResponse.Candidate"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "product_from"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "duration"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "accesskey"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "song"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v0, "singer"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    sput-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, p0, v2

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v1, p0, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, p0, v0

    .line 26
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/16 v10, 0x3f

    .line 47
    move-object/from16 v23, v2

    .line 49
    move-object/from16 v28, v3

    .line 51
    move-object/from16 v26, v4

    .line 53
    move-object/from16 v27, v5

    .line 55
    move-wide/from16 v24, v6

    .line 57
    move-wide/from16 v21, v8

    .line 59
    move/from16 v20, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-wide/16 v9, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v11, v2

    .line 66
    move-object v12, v11

    .line 67
    move/from16 v18, v7

    .line 69
    move/from16 v17, v8

    .line 71
    move-wide v13, v9

    .line 72
    move-wide v15, v13

    .line 73
    move-object v9, v12

    .line 74
    move-object v10, v9

    .line 75
    :goto_0
    if-eqz v18, :cond_1

    .line 77
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 80
    move-result v19

    .line 81
    packed-switch v19, :pswitch_data_0

    .line 84
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 87
    return-object v2

    .line 88
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v17, v17, 0x20

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    or-int/lit8 v17, v17, 0x10

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    or-int/lit8 v17, v17, 0x8

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 112
    move-result-wide v13

    .line 113
    or-int/lit8 v17, v17, 0x4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    or-int/lit8 v17, v17, 0x2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 126
    move-result-wide v15

    .line 127
    or-int/lit8 v17, v17, 0x1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    move/from16 v18, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v23, v9

    .line 135
    move-object/from16 v28, v10

    .line 137
    move-object/from16 v26, v11

    .line 139
    move-object/from16 v27, v12

    .line 141
    move-wide/from16 v24, v13

    .line 143
    move-wide/from16 v21, v15

    .line 145
    move/from16 v20, v17

    .line 147
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    new-instance v19, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 152
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v19

    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 14
    iget-object v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 16
    iget-object v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    iget-wide v4, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 31
    invoke-interface {p1, p0, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 37
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v0

    .line 45
    const-string v1, ""

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    :goto_0
    invoke-interface {p1, p0, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    :cond_1
    const/4 p2, 0x5

    .line 60
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    :goto_1
    invoke-interface {p1, p0, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 76
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    return-void
.end method
