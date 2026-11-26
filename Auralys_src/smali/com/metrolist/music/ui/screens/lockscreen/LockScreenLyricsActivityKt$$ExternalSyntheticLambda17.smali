.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IZ[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$0:I

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$2:[I

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$3:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$4:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 9
    iget v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$0:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$1:Z

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$2:[I

    .line 22
    iget v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$3:I

    .line 24
    iget p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda17;->f$4:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    mul-int/2addr v2, p0

    .line 29
    add-int/2addr v2, p1

    .line 30
    aget p0, v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int/2addr p1, p0

    .line 34
    add-int/2addr p1, v2

    .line 35
    aget p0, v1, p1

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
