.class public interface abstract Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;",
        "",
        "",
        "Lio/ktor/http/ContentType;",
        "registeredContentTypes",
        "",
        "acceptHeaders",
        "Lkotlin/sequences/Sequence;",
        "mergeContentTypes",
        "(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;",
        "Companion",
        "ktor-client-content-negotiation"
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
.field public static final Companion:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$$INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;

    .line 3
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;->Companion:Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract mergeContentTypes(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation
.end method
