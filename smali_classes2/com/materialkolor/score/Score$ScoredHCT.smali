.class public final Lcom/materialkolor/score/Score$ScoredHCT;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final hct:Lcom/materialkolor/hct/Hct;

.field public final score:D


# direct methods
.method public constructor <init>(Lcom/materialkolor/hct/Hct;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/materialkolor/score/Score$ScoredHCT;->hct:Lcom/materialkolor/hct/Hct;

    .line 6
    iput-wide p2, p0, Lcom/materialkolor/score/Score$ScoredHCT;->score:D

    .line 8
    return-void
.end method
