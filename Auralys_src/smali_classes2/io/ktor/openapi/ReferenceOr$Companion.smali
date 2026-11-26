.class public final Lio/ktor/openapi/ReferenceOr$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/ReferenceOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/ReferenceOr$Companion$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ-\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\u000f\"\u0004\u0008\u0001\u0010\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/openapi/ReferenceOr$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "dynamic",
        "Lio/ktor/openapi/ReferenceOr$Reference;",
        "schema",
        "(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;",
        "A",
        "value",
        "Lio/ktor/openapi/ReferenceOr;",
        "(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr;",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "serializer",
        "(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;",
        "Ljava/lang/String;",
        "responses",
        "parameters",
        "requestBodies",
        "pathItems",
        "Serializer",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/openapi/ReferenceOr$Companion;

.field private static final parameters:Ljava/lang/String; = "#/components/parameters/"

.field private static final pathItems:Ljava/lang/String; = "#/components/pathItems/"

.field private static final requestBodies:Ljava/lang/String; = "#/components/requestBodies/"

.field private static final responses:Ljava/lang/String; = "#/components/responses/"

.field private static final schema:Ljava/lang/String; = "#/components/schemas/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/ReferenceOr$Companion;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/ReferenceOr$Companion;->$$INSTANCE:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic schema$default(Lio/ktor/openapi/ReferenceOr$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Reference;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Companion;->schema(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final schema(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 6
    const-string v0, "#/components/schemas/"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Reference;-><init>(Ljava/lang/String;Z)V

    .line 15
    return-object p0
.end method

.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    return-object p0
.end method

.method public final value(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lio/ktor/openapi/ReferenceOr<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
