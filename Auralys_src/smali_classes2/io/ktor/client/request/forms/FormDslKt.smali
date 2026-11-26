.class public final Lio/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001aK\u0010\u0014\u001a\u00020\t*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0008\u0004\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aM\u0010\u0014\u001a\u00020\t*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u000c*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Lio/ktor/client/request/forms/FormPart;",
        "values",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/forms/FormBuilder;",
        "",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "key",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "size",
        "Lkotlinx/io/Sink;",
        "bodyBuilder",
        "append",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "filename",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "quoteForMultipart",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0HSOXcBWhsCvxwKctHmSZ3MSIkw(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$4(Ljava/lang/Object;)Lkotlinx/io/Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$A0OC20MvAgnlAgIhapLmJHS31fk()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$1()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$MHPi0rrnryLhVVfZoshuYDB_WU0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$8()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$SusKEnxLawtSiM5nOFLUw8UWpug(Lkotlinx/io/Source;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$7(Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$a-Zoa2Itvx54ojfSVG3QWYbjVuo(Lkotlinx/io/Source;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$6(Ljava/lang/Object;)Lkotlinx/io/Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$lMe90UV-402wEfDuigUBEXBVNXI()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$5()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$u3SvLszN-CaNp2iT0W16un4KrSo()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$2()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$zjcKy7zowWqrCCMi0SeaSx7fAt0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$3()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    new-instance v1, Lio/ktor/client/request/forms/InputProvider;

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v2, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p3, v2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "filename="

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lio/ktor/client/request/forms/FormDslKt;->quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v1, "Content-Disposition"

    .line 41
    invoke-virtual {v0, v1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const-string p2, "Content-Type"

    .line 48
    invoke-virtual {p3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lio/ktor/client/request/forms/FormPart;

    .line 61
    new-instance v0, Lio/ktor/client/request/forms/InputProvider;

    .line 63
    new-instance v1, Lio/ktor/client/request/forms/FormDslKt$append$1;

    .line 65
    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-direct {v0, p4, v1}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-direct {p3, p1, v0, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 74
    invoke-virtual {p0, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    .line 77
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 7
    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p5, Lio/ktor/client/request/forms/FormPart;

    .line 30
    new-instance p6, Lio/ktor/client/request/forms/InputProvider;

    .line 32
    new-instance v0, Lio/ktor/client/request/forms/FormDslKt$append$1;

    .line 34
    invoke-direct {v0, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-direct {p6, p3, v0}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-direct {p5, p1, p6, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 43
    invoke-virtual {p0, p5}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    .line 46
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 47
    :cond_1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final formData(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v0, Lio/ktor/client/request/forms/FormBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/forms/FormBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/request/forms/FormBuilder;->build()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 355
    new-array v0, v0, [Lio/ktor/client/request/forms/FormPart;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 356
    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 16
    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component1()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component2()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component3()Lio/ktor/http/Headers;

    .line 29
    move-result-object v5

    .line 30
    new-instance v8, Lio/ktor/http/HeadersBuilder;

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v8, v3, v9, v10}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    const-string v12, "form-data; name="

    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v6}, Lio/ktor/client/request/forms/FormDslKt;->quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const-string v11, "Content-Disposition"

    .line 57
    invoke-virtual {v8, v11, v6}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 63
    instance-of v5, v7, Ljava/lang/String;

    .line 65
    if-eqz v5, :cond_0

    .line 67
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 69
    move-object v12, v7

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 72
    new-instance v13, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 74
    const/16 v5, 0x18

    .line 76
    invoke-direct {v13, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 79
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 82
    move-result-object v14

    .line 83
    const/16 v16, 0x8

    .line 85
    const/16 v17, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_0
    instance-of v5, v7, Ljava/lang/Number;

    .line 95
    if-eqz v5, :cond_1

    .line 97
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 105
    const/16 v5, 0x19

    .line 107
    invoke-direct {v13, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 110
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 113
    move-result-object v14

    .line 114
    const/16 v16, 0x8

    .line 116
    const/16 v17, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_1
    instance-of v5, v7, Ljava/lang/Boolean;

    .line 126
    if-eqz v5, :cond_2

    .line 128
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 142
    const/16 v5, 0x1a

    .line 144
    invoke-direct {v13, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 147
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 150
    move-result-object v14

    .line 151
    const/16 v16, 0x8

    .line 153
    const/16 v17, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    goto/16 :goto_2

    .line 161
    :cond_2
    instance-of v5, v7, [B

    .line 163
    const-string v6, "Content-Length"

    .line 165
    if-eqz v5, :cond_3

    .line 167
    move-object v5, v7

    .line 168
    check-cast v5, [B

    .line 170
    array-length v5, v5

    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v9, Lio/ktor/http/content/PartData$BinaryItem;

    .line 180
    new-instance v10, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;

    .line 182
    invoke-direct {v10, v7}, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    .line 185
    new-instance v11, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 187
    const/16 v5, 0x1b

    .line 189
    invoke-direct {v11, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 192
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 195
    move-result-object v12

    .line 196
    const/16 v14, 0x8

    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-direct/range {v9 .. v15}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    :goto_1
    move-object v11, v9

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_3
    instance-of v5, v7, Lkotlinx/io/Source;

    .line 208
    if-eqz v5, :cond_5

    .line 210
    instance-of v5, v7, Lkotlinx/io/Buffer;

    .line 212
    if-eqz v5, :cond_4

    .line 214
    move-object v5, v7

    .line 215
    check-cast v5, Lkotlinx/io/Source;

    .line 217
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    new-instance v10, Lio/ktor/http/content/PartData$BinaryItem;

    .line 230
    new-instance v11, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;

    .line 232
    check-cast v7, Lkotlinx/io/Source;

    .line 234
    invoke-direct {v11, v7, v3}, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;-><init>(Lkotlinx/io/Source;B)V

    .line 237
    new-instance v12, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;

    .line 239
    invoke-direct {v12, v7, v9}, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda5;-><init>(Lkotlinx/io/Source;B)V

    .line 242
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 245
    move-result-object v13

    .line 246
    const/16 v15, 0x8

    .line 248
    const/16 v16, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct/range {v10 .. v16}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    move-object v11, v10

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    instance-of v5, v7, Lio/ktor/client/request/forms/InputProvider;

    .line 258
    if-eqz v5, :cond_7

    .line 260
    check-cast v7, Lio/ktor/client/request/forms/InputProvider;

    .line 262
    invoke-virtual {v7}, Lio/ktor/client/request/forms/InputProvider;->getSize()Ljava/lang/Long;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_6

    .line 268
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_6
    new-instance v9, Lio/ktor/http/content/PartData$BinaryItem;

    .line 281
    invoke-virtual {v7}, Lio/ktor/client/request/forms/InputProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    .line 284
    move-result-object v10

    .line 285
    new-instance v11, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 287
    const/16 v5, 0x1c

    .line 289
    invoke-direct {v11, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 292
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 295
    move-result-object v12

    .line 296
    const/16 v14, 0x8

    .line 298
    const/4 v15, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-direct/range {v9 .. v15}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    instance-of v5, v7, Lio/ktor/client/request/forms/ChannelProvider;

    .line 306
    if-eqz v5, :cond_9

    .line 308
    check-cast v7, Lio/ktor/client/request/forms/ChannelProvider;

    .line 310
    invoke-virtual {v7}, Lio/ktor/client/request/forms/ChannelProvider;->getSize()Ljava/lang/Long;

    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_8

    .line 316
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v9

    .line 320
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_8
    new-instance v11, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 329
    invoke-virtual {v7}, Lio/ktor/client/request/forms/ChannelProvider;->getBlock()Lkotlin/jvm/functions/Function0;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v11, v5, v6}, Lio/ktor/http/content/PartData$BinaryChannelItem;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    .line 340
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_9
    const-string v0, "Unknown form content type: "

    .line 349
    invoke-static {v7, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    return-object v10

    .line 353
    :cond_a
    return-object v1
.end method

.method private static final formData$lambda$0$1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$3()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$4(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 3

    .line 1
    check-cast p0, [B

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final formData$lambda$0$5()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$6(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/Source;

    .line 3
    invoke-interface {p0}, Lkotlinx/io/Source;->peek()Lkotlinx/io/RealSource;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final formData$lambda$0$7(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/Source;

    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final formData$lambda$0$8()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static final quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
