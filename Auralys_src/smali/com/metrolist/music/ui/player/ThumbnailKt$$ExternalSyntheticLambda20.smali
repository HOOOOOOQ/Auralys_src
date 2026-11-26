.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:S

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 14
    iput-short p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$5:S

    .line 16
    iput-byte p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$6:B

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$5:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 21
    iget-wide v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$2:J

    .line 23
    iget-object v4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    .line 25
    iget-boolean v5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 27
    iget-byte v8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;->f$6:B

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/player/ThumbnailKt;->ThumbnailHeader-T042LqI(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
