.class public final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/text/MatchResult;

    .line 9
    const-string v3, "next"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 8
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->next()Lkotlin/text/MatcherMatchResult;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
