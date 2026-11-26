.class public final synthetic Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CloseToken$Companion;->wrapCause$default(Lio/ktor/utils/io/CloseToken$Companion;Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;

    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;->INSTANCE:Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 7
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lio/ktor/utils/io/ClosedByteChannelException;
    .locals 0

    .line 8
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;->invoke(Ljava/lang/Throwable;)Lio/ktor/utils/io/ClosedByteChannelException;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
