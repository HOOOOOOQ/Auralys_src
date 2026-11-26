.class public final synthetic Lcom/metrolist/music/lyrics/LyricWord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricWord;
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
        "com/metrolist/music/lyrics/LyricWord.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/LyricWord;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricWord$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricWord$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricWord$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.LyricWord"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "time"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "duration"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v0, "text"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "isBackground"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 22
    move-result-wide v6

    .line 23
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 26
    move-result-wide v8

    .line 27
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xf

    .line 37
    move-object/from16 v21, v2

    .line 39
    move/from16 v22, v3

    .line 41
    move/from16 v16, v4

    .line 43
    move-wide/from16 v17, v6

    .line 45
    move-wide/from16 v19, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v7, 0x0

    .line 50
    move v14, v5

    .line 51
    move v9, v6

    .line 52
    move-wide v10, v7

    .line 53
    move-wide v12, v10

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v9

    .line 56
    :goto_0
    if-eqz v14, :cond_6

    .line 58
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 61
    move-result v15

    .line 62
    const/16 p0, 0x0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v15, v2, :cond_5

    .line 67
    if-eqz v15, :cond_4

    .line 69
    if-eq v15, v5, :cond_3

    .line 71
    if-eq v15, v4, :cond_2

    .line 73
    if-ne v15, v3, :cond_1

    .line 75
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    move-result v8

    .line 79
    or-int/lit8 v9, v9, 0x8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v15}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v9, v9, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 96
    move-result-wide v12

    .line 97
    or-int/lit8 v9, v9, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 103
    move-result-wide v10

    .line 104
    or-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v14, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object/from16 v21, v7

    .line 111
    move/from16 v22, v8

    .line 113
    move/from16 v16, v9

    .line 115
    move-wide/from16 v17, v10

    .line 117
    move-wide/from16 v19, v12

    .line 119
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    new-instance v15, Lcom/metrolist/music/lyrics/LyricWord;

    .line 124
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/lyrics/LyricWord;-><init>(IJJLjava/lang/String;Z)V

    .line 127
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/LyricWord;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 10
    iget-wide v1, p2, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 12
    iget-wide v3, p2, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 14
    sget-object p2, Lcom/metrolist/music/lyrics/LyricWord$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v6

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long v6, v3, v7

    .line 32
    if-eqz v6, :cond_1

    .line 34
    :goto_0
    invoke-interface {p1, p2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmp-long v4, v1, v7

    .line 47
    if-eqz v4, :cond_3

    .line 49
    :goto_1
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v2, ""

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 68
    :goto_2
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    :cond_5
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz p0, :cond_7

    .line 81
    :goto_3
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 84
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    return-void
.end method
