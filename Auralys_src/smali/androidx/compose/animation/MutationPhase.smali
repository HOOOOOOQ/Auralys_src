.class public final enum Landroidx/compose/animation/MutationPhase;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/animation/MutationPhase;

.field public static final enum Handoff:Landroidx/compose/animation/MutationPhase;

.field public static final enum Idle:Landroidx/compose/animation/MutationPhase;

.field public static final enum Mutating:Landroidx/compose/animation/MutationPhase;

.field public static final enum MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

.field public static final enum MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    .line 3
    const-string v1, "Idle"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    .line 11
    new-instance v1, Landroidx/compose/animation/MutationPhase;

    .line 13
    const-string v2, "MutatingPendingCatchUp"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 21
    new-instance v2, Landroidx/compose/animation/MutationPhase;

    .line 23
    const-string v3, "MutatingCatchingUp"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 31
    new-instance v3, Landroidx/compose/animation/MutationPhase;

    .line 33
    const-string v4, "Mutating"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 41
    new-instance v4, Landroidx/compose/animation/MutationPhase;

    .line 43
    const-string v5, "Handoff"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/animation/MutationPhase;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/animation/MutationPhase;->$VALUES:[Landroidx/compose/animation/MutationPhase;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/MutationPhase;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/animation/MutationPhase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/MutationPhase;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/MutationPhase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/MutationPhase;->$VALUES:[Landroidx/compose/animation/MutationPhase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/animation/MutationPhase;

    .line 9
    return-object v0
.end method
