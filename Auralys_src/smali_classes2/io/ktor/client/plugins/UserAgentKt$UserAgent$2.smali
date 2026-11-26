.class final synthetic Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/String;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lio/ktor/client/plugins/UserAgentConfig;

    .line 7
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/UserAgentConfig;
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->invoke()Lio/ktor/client/plugins/UserAgentConfig;

    move-result-object p0

    return-object p0
.end method
