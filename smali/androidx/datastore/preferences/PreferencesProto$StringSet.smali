.class public final Landroidx/datastore/preferences/PreferencesProto$StringSet;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->dynamicMethod(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 10
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final addAllStrings(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 31
    if-nez p0, :cond_7

    .line 33
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 41
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    instance-of p0, p1, Ljava/util/Collection;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 59
    iget v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 72
    :cond_3
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 74
    iget p0, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Element at index "

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 101
    sub-int/2addr v1, p0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " is null."

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    :goto_2
    if-lt v1, p0, :cond_4

    .line 120
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 137
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 140
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 143
    return-void
.end method

.method public final dynamicMethod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 45
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string/jumbo p0, "strings_"

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 68
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
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

.method public final getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method
