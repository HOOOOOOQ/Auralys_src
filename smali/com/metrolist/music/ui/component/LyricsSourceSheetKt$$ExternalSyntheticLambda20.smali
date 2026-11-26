.class public final synthetic Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/Pair;

.field public final synthetic f$9:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$3:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$6:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/Pair;

    .line 20
    iput-short p10, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$9:S

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 18
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$2:Z

    .line 20
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$3:Z

    .line 22
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 24
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$6:Z

    .line 28
    iget-object v7, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/Pair;

    .line 30
    iget-short v10, p0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;->f$9:S

    .line 32
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->SourceRow(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
