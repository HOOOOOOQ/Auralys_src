.class public final Lkotlin/time/InstantParseResult$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# instance fields
.field public final error:Ljava/lang/String;

.field public final input:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public toInstant()Lkotlin/time/Instant;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, " when parsing an Instant from \""

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 17
    const/16 v2, 0x40

    .line 19
    invoke-static {v2, p0}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x22

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
