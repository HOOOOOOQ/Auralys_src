.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$1:Z

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$2:B

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$2:B

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;->f$1:Z

    .line 20
    invoke-static {p2, p1, v0, p0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionMicButton(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
