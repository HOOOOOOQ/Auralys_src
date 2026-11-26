.class public final Lcom/dokar/quickjs/converter/TypeConverters;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final classTypeMap:Ljava/util/LinkedHashMap;

.field public final converters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/dokar/quickjs/converter/TypeConverters;->converters:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/dokar/quickjs/converter/TypeConverters;->classTypeMap:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;Lkotlin/reflect/KType;Lkotlin/jvm/internal/TypeReference;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/dokar/quickjs/converter/TypeConverters;->converters:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "No such type converter to convert \'"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\' to \'"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "\'"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/dokar/quickjs/QuickJsException;

    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p1, p0, p2, p3, p2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 86
    return-void
.end method
