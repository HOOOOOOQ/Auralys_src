.class final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;

    .line 3
    const-string v4, "RecognitionScreen$resetToReady()V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 9
    const-string v3, "resetToReady"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;->INSTANCE:Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$5$1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 3
    invoke-static {}, Lcom/metrolist/music/recognition/MusicRecognitionService;->reset()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method
