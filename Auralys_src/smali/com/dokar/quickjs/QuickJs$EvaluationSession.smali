.class public final Lcom/dokar/quickjs/QuickJs$EvaluationSession;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Key:Lcom/dokar/quickjs/NativeLibraryLoader;


# instance fields
.field public final evaluations:Ljava/util/LinkedHashMap;

.field public final unhandledRejections:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->Key:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->Key:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method
