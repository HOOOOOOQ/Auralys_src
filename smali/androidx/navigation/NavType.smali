.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BoolArrayType:Landroidx/navigation/IntArrayNavType;

.field public static final BoolType:Landroidx/navigation/IntNavType;

.field public static final FloatArrayType:Landroidx/navigation/IntArrayNavType;

.field public static final FloatType:Landroidx/navigation/IntNavType;

.field public static final IntArrayType:Landroidx/navigation/IntArrayNavType;

.field public static final IntType:Landroidx/navigation/IntNavType;

.field public static final LongArrayType:Landroidx/navigation/IntArrayNavType;

.field public static final LongType:Landroidx/navigation/IntNavType;

.field public static final StringArrayType:Landroidx/navigation/IntArrayNavType;

.field public static final StringType:Landroidx/navigation/IntNavType;


# instance fields
.field public final isNullableAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/navigation/IntNavType;-><init>(BZ)V

    .line 8
    sput-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/IntNavType;

    .line 10
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntArrayNavType;-><init>(BZ)V

    .line 16
    sput-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/IntArrayNavType;

    .line 18
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/navigation/IntNavType;-><init>(BZ)V

    .line 24
    sput-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/IntNavType;

    .line 26
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 28
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntArrayNavType;-><init>(BZ)V

    .line 31
    sput-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/IntArrayNavType;

    .line 33
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/navigation/IntNavType;-><init>(BZ)V

    .line 39
    sput-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/IntNavType;

    .line 41
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 43
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntArrayNavType;-><init>(BZ)V

    .line 46
    sput-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/IntArrayNavType;

    .line 48
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/navigation/IntNavType;-><init>(BZ)V

    .line 54
    sput-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/IntNavType;

    .line 56
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 58
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntArrayNavType;-><init>(BZ)V

    .line 61
    sput-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/IntArrayNavType;

    .line 63
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntNavType;-><init>(BZ)V

    .line 69
    sput-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/IntNavType;

    .line 71
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 73
    invoke-direct {v0, v1, v3}, Landroidx/navigation/IntArrayNavType;-><init>(BZ)V

    .line 76
    sput-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/IntArrayNavType;

    .line 78
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Landroid/os/Parcelable;

    .line 10
    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public parseValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Arrays don\'t support default values."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
