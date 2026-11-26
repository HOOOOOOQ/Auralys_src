.class final Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.library.LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2"
    f = "LibrarySongsScreen.kt"
    l = {
        0xae,
        0xc1,
        0xdb,
        0xde
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $currentFileName$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $isUploading$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $uploadCompleteStr:Ljava/lang/String;

.field public final synthetic $uploadFailedStr:Ljava/lang/String;

.field public final synthetic $uploadFileTooLargeStr:Ljava/lang/String;

.field public final synthetic $uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $uploadUnsupportedFormatStr:Ljava/lang/String;

.field public final synthetic $uris:Ljava/util/List;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

.field public I$0:I

.field public I$1:I

.field public L$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$11:Landroid/net/Uri;

.field public L$2:Landroid/content/Context;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/String;

.field public L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public L$8:Landroidx/compose/runtime/MutableState;

.field public L$9:Ljava/util/Iterator;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;

    .line 3
    iget-object v12, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v13, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 25
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    move-object/from16 v14, p2

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-byte v0, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->label:B

    .line 5
    iget-object v7, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 7
    iget-object v8, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v9, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iget-object v10, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v11, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    iget-object v15, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    if-eq v0, v14, :cond_2

    .line 30
    if-eq v0, v13, :cond_1

    .line 32
    if-ne v0, v12, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v19, v15

    .line 39
    goto/16 :goto_10

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v9, v4

    .line 51
    move-object v1, v7

    .line 52
    move-object/from16 v20, v10

    .line 54
    move-object/from16 v19, v15

    .line 56
    move-object v4, v3

    .line 57
    goto/16 :goto_e

    .line 59
    :cond_2
    iget v5, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 61
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 63
    iget-object v13, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 65
    iget-object v14, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 71
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 73
    move-object/from16 v19, v1

    .line 75
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 77
    move-object/from16 v20, v1

    .line 79
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 81
    move-object/from16 v21, v1

    .line 83
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Lkotlin/Result;

    .line 92
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object/from16 v22, v7

    .line 96
    move-object/from16 v23, v8

    .line 98
    move-object/from16 v24, v11

    .line 100
    move-object/from16 v8, v20

    .line 102
    move-object/from16 v7, v21

    .line 104
    const/16 v18, 0x1

    .line 106
    move-object/from16 v21, v9

    .line 108
    move-object/from16 v20, v10

    .line 110
    move-object/from16 v10, v19

    .line 112
    move-object v9, v4

    .line 113
    move-object/from16 v19, v15

    .line 115
    goto/16 :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object/from16 v22, v7

    .line 120
    move-object/from16 v23, v8

    .line 122
    move-object/from16 v24, v11

    .line 124
    move-object/from16 v17, v12

    .line 126
    move-object/from16 v8, v20

    .line 128
    const/16 v18, 0x1

    .line 130
    move-object v12, v1

    .line 131
    move-object/from16 v20, v10

    .line 133
    move-object/from16 v10, v19

    .line 135
    move-object/from16 v1, v21

    .line 137
    move-object/from16 v21, v9

    .line 139
    move-object/from16 v19, v15

    .line 141
    move-object v9, v4

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_3
    iget v0, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$1:I

    .line 146
    iget v5, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 148
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 150
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 152
    iget-object v13, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 154
    iget-object v14, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 156
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 158
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 160
    move-object/from16 v19, v1

    .line 162
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 164
    move-object/from16 v20, v1

    .line 166
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 168
    move-object/from16 v21, v1

    .line 170
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 172
    move-object/from16 v22, v1

    .line 174
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 176
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    move-object/from16 v23, v12

    .line 181
    move-object v12, v1

    .line 182
    move-object/from16 v1, v19

    .line 184
    move-object/from16 v19, v15

    .line 186
    move v15, v5

    .line 187
    move-object v5, v14

    .line 188
    move-object/from16 v14, v20

    .line 190
    move-object/from16 v20, v10

    .line 192
    move-object v10, v3

    .line 193
    move-object v3, v13

    .line 194
    move-object v13, v2

    .line 195
    move-object/from16 v2, v23

    .line 197
    move-object/from16 v23, v22

    .line 199
    move-object/from16 v22, v7

    .line 201
    move-object/from16 v7, v23

    .line 203
    move-object/from16 v23, v8

    .line 205
    move-object/from16 v24, v11

    .line 207
    move-object/from16 v8, v21

    .line 209
    move-object v11, v4

    .line 210
    move-object/from16 v21, v9

    .line 212
    const/4 v4, 0x1

    .line 213
    move-object/from16 v9, p1

    .line 215
    goto/16 :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object/from16 v17, v10

    .line 220
    move-object v10, v3

    .line 221
    move-object/from16 v3, v20

    .line 223
    move-object/from16 v20, v17

    .line 225
    move-object/from16 v23, v8

    .line 227
    move-object/from16 v24, v11

    .line 229
    move-object/from16 v17, v12

    .line 231
    move-object/from16 v19, v15

    .line 233
    move-object/from16 v8, v21

    .line 235
    const/16 v18, 0x1

    .line 237
    move-object v12, v1

    .line 238
    move-object/from16 v21, v9

    .line 240
    move-object/from16 v1, v22

    .line 242
    move-object v9, v4

    .line 243
    move-object/from16 v22, v7

    .line 245
    goto/16 :goto_a

    .line 247
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    invoke-interface {v15, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 260
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 269
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 280
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 282
    iget-object v5, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 284
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 286
    move-object v14, v1

    .line 287
    move-object v13, v3

    .line 288
    move-object/from16 v20, v10

    .line 290
    move-object/from16 v19, v15

    .line 292
    move-object v1, v0

    .line 293
    move-object v3, v2

    .line 294
    move-object v15, v8

    .line 295
    move-object v10, v9

    .line 296
    move-object/from16 v2, v20

    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_c

    .line 305
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v21

    .line 309
    move-object/from16 v22, v7

    .line 311
    add-int/lit8 v7, v0, 0x1

    .line 313
    if-ltz v0, :cond_b

    .line 315
    move-object/from16 v23, v8

    .line 317
    move-object/from16 v8, v21

    .line 319
    check-cast v8, Landroid/net/Uri;

    .line 321
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 324
    move-object/from16 v21, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 330
    :try_start_2
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 332
    sget-object v9, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 334
    move-object/from16 v24, v11

    .line 336
    :try_start_3
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2$1$1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 338
    move-object/from16 v25, v4

    .line 340
    const/4 v4, 0x0

    .line 341
    :try_start_4
    invoke-direct {v11, v2, v8, v4}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 344
    iput-object v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 346
    iput-object v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 348
    iput-object v3, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 350
    iput-object v13, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 352
    iput-object v5, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 354
    iput-object v12, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 356
    iput-object v10, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 358
    iput-object v15, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 360
    iput-object v14, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 362
    iput-object v8, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 364
    iput v7, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 366
    iput v0, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$1:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 368
    const/4 v4, 0x1

    .line 369
    :try_start_5
    iput-byte v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->label:B

    .line 371
    invoke-static {v9, v11, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object v9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 375
    move-object/from16 v11, v25

    .line 377
    if-ne v9, v11, :cond_5

    .line 379
    move-object v9, v11

    .line 380
    goto/16 :goto_f

    .line 382
    :cond_5
    move-object/from16 v31, v12

    .line 384
    move-object v12, v1

    .line 385
    move-object v1, v8

    .line 386
    move-object v8, v3

    .line 387
    move-object v3, v15

    .line 388
    move v15, v7

    .line 389
    move-object v7, v2

    .line 390
    move-object v2, v14

    .line 391
    move-object v14, v13

    .line 392
    move-object/from16 v13, v31

    .line 394
    move-object/from16 v31, v10

    .line 396
    move-object v10, v5

    .line 397
    move-object/from16 v5, v31

    .line 399
    :goto_1
    :try_start_6
    check-cast v9, Lkotlin/Pair;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 401
    :try_start_7
    iget-object v4, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 405
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 407
    check-cast v9, Ljava/lang/Number;

    .line 409
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 412
    move-result-wide v25

    .line 413
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 416
    sget-object v9, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 418
    move-object/from16 p1, v9

    .line 420
    sget-object v9, Lcom/metrolist/innertube/YouTube;->SUPPORTED_UPLOAD_TYPES:Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 422
    move-object/from16 v27, v11

    .line 424
    :try_start_8
    const-string v11, ""

    .line 426
    move/from16 v28, v0

    .line 428
    const/16 v0, 0x2e

    .line 430
    invoke-static {v0, v4, v11}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 436
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 447
    if-nez v0, :cond_6

    .line 449
    const/4 v9, 0x0

    .line 450
    :try_start_9
    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 457
    :goto_2
    const/4 v9, 0x0

    .line 458
    goto :goto_3

    .line 459
    :catch_2
    move-exception v0

    .line 460
    move-object/from16 v17, v2

    .line 462
    move-object v1, v7

    .line 463
    move-object v2, v13

    .line 464
    move-object/from16 v9, v27

    .line 466
    const/16 v18, 0x1

    .line 468
    move-object v13, v3

    .line 469
    move-object v3, v14

    .line 470
    move-object v14, v5

    .line 471
    move v5, v15

    .line 472
    goto/16 :goto_a

    .line 474
    :cond_6
    const-wide/32 v29, 0x12c00000

    .line 477
    cmp-long v0, v25, v29

    .line 479
    if-ltz v0, :cond_7

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v7, v14, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    goto :goto_2

    .line 490
    :cond_7
    const-wide/16 v29, 0x0

    .line 492
    cmp-long v0, v25, v29

    .line 494
    if-gtz v0, :cond_8

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {v7, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 504
    :goto_3
    move-object v0, v10

    .line 505
    move-object v10, v5

    .line 506
    move-object v5, v0

    .line 507
    move v4, v9

    .line 508
    move-object v1, v12

    .line 509
    move-object v12, v13

    .line 510
    move-object v13, v14

    .line 511
    move v0, v15

    .line 512
    move-object/from16 v9, v27

    .line 514
    const/16 v18, 0x1

    .line 516
    move-object v14, v2

    .line 517
    move-object v15, v3

    .line 518
    move-object v2, v7

    .line 519
    move-object v3, v8

    .line 520
    goto/16 :goto_c

    .line 522
    :cond_8
    move-object v0, v4

    .line 523
    const/4 v9, 0x0

    .line 524
    :try_start_a
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;

    .line 526
    const/4 v11, 0x5

    .line 527
    invoke-direct {v4, v7, v1, v11}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 532
    const/4 v11, 0x2

    .line 533
    invoke-direct {v1, v11, v5}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 536
    iput-object v12, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 538
    iput-object v7, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 540
    iput-object v8, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 542
    iput-object v14, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 544
    iput-object v10, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 546
    iput-object v13, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 548
    iput-object v5, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 550
    iput-object v3, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 552
    iput-object v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 554
    const/4 v11, 0x0

    .line 555
    iput-object v11, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 557
    iput v15, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 559
    move/from16 v9, v28

    .line 561
    iput v9, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->I$1:I

    .line 563
    const/4 v9, 0x2

    .line 564
    iput-byte v9, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->label:B
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 566
    move-object/from16 v17, v2

    .line 568
    move-object v11, v3

    .line 569
    move-object/from16 v16, v5

    .line 571
    move-wide/from16 v2, v25

    .line 573
    move-object/from16 v9, v27

    .line 575
    const/16 v18, 0x1

    .line 577
    move-object v5, v1

    .line 578
    move-object v1, v0

    .line 579
    move-object/from16 v0, p1

    .line 581
    :try_start_b
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/innertube/YouTube;->uploadSong-yxL6bBk(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 584
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 585
    if-ne v0, v9, :cond_9

    .line 587
    goto/16 :goto_f

    .line 589
    :cond_9
    move-object v1, v12

    .line 590
    move-object v2, v13

    .line 591
    move-object v3, v14

    .line 592
    move v5, v15

    .line 593
    move-object/from16 v14, v16

    .line 595
    move-object/from16 v12, v17

    .line 597
    move-object v13, v11

    .line 598
    :goto_4
    :try_start_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_a

    .line 609
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 613
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 615
    goto :goto_5

    .line 616
    :catch_3
    move-exception v0

    .line 617
    move-object/from16 v17, v12

    .line 619
    move-object v12, v1

    .line 620
    move-object v1, v7

    .line 621
    goto/16 :goto_a

    .line 623
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 624
    goto/16 :goto_b

    .line 626
    :catch_4
    move-exception v0

    .line 627
    :goto_6
    move-object v1, v7

    .line 628
    move-object v2, v13

    .line 629
    move-object v3, v14

    .line 630
    move v5, v15

    .line 631
    move-object/from16 v14, v16

    .line 633
    move-object v13, v11

    .line 634
    goto/16 :goto_a

    .line 636
    :catch_5
    move-exception v0

    .line 637
    move-object/from16 v17, v2

    .line 639
    move-object v11, v3

    .line 640
    move-object/from16 v16, v5

    .line 642
    move-object/from16 v9, v27

    .line 644
    const/16 v18, 0x1

    .line 646
    goto :goto_6

    .line 647
    :catch_6
    move-exception v0

    .line 648
    move-object/from16 v17, v2

    .line 650
    move-object/from16 v16, v5

    .line 652
    move-object v9, v11

    .line 653
    const/16 v18, 0x1

    .line 655
    :goto_7
    move-object v11, v3

    .line 656
    goto :goto_6

    .line 657
    :catch_7
    move-exception v0

    .line 658
    move-object/from16 v17, v2

    .line 660
    move/from16 v18, v4

    .line 662
    move-object/from16 v16, v5

    .line 664
    move-object v9, v11

    .line 665
    goto :goto_7

    .line 666
    :catch_8
    move-exception v0

    .line 667
    move/from16 v18, v4

    .line 669
    move-object/from16 v9, v25

    .line 671
    :goto_8
    move-object v8, v12

    .line 672
    move-object v12, v1

    .line 673
    move-object v1, v2

    .line 674
    move-object v2, v8

    .line 675
    move-object v8, v3

    .line 676
    move-object v3, v13

    .line 677
    move-object/from16 v17, v14

    .line 679
    move-object v13, v15

    .line 680
    move-object v14, v10

    .line 681
    move-object v10, v5

    .line 682
    move v5, v7

    .line 683
    goto :goto_a

    .line 684
    :catch_9
    move-exception v0

    .line 685
    move-object/from16 v9, v25

    .line 687
    :goto_9
    const/16 v18, 0x1

    .line 689
    goto :goto_8

    .line 690
    :catch_a
    move-exception v0

    .line 691
    move-object v9, v4

    .line 692
    goto :goto_9

    .line 693
    :catch_b
    move-exception v0

    .line 694
    goto :goto_d

    .line 695
    :catch_c
    move-exception v0

    .line 696
    move-object v9, v4

    .line 697
    move-object/from16 v24, v11

    .line 699
    goto :goto_9

    .line 700
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v7, ": "

    .line 714
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 732
    move-object v7, v1

    .line 733
    move-object v1, v12

    .line 734
    move-object/from16 v12, v17

    .line 736
    :goto_b
    move v0, v5

    .line 737
    move-object v5, v10

    .line 738
    move-object v15, v13

    .line 739
    move-object v10, v14

    .line 740
    move-object v13, v3

    .line 741
    move-object v14, v12

    .line 742
    move-object v12, v2

    .line 743
    move-object v3, v8

    .line 744
    move-object v2, v7

    .line 745
    :goto_c
    move-object v4, v9

    .line 746
    move-object/from16 v9, v21

    .line 748
    move-object/from16 v7, v22

    .line 750
    move-object/from16 v8, v23

    .line 752
    move-object/from16 v11, v24

    .line 754
    goto/16 :goto_0

    .line 756
    :goto_d
    throw v0

    .line 757
    :cond_b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 760
    const/4 v4, 0x0

    .line 761
    throw v4

    .line 762
    :cond_c
    move-object/from16 v22, v7

    .line 764
    move-object/from16 v23, v8

    .line 766
    move-object/from16 v21, v9

    .line 768
    move-object/from16 v24, v11

    .line 770
    move-object v9, v4

    .line 771
    const/4 v4, 0x0

    .line 772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    move-object/from16 v2, v24

    .line 776
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 779
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 781
    if-lez v1, :cond_f

    .line 783
    const/high16 v0, 0x3f800000    # 1.0f

    .line 785
    move-object/from16 v1, v21

    .line 787
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 790
    move-object/from16 v1, v22

    .line 792
    move-object/from16 v2, v23

    .line 794
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 797
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 799
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 801
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 803
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 805
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 807
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 809
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 811
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 813
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 815
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 817
    const/4 v2, 0x3

    .line 818
    iput-byte v2, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->label:B

    .line 820
    const-wide/16 v2, 0x3e8

    .line 822
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v9, :cond_d

    .line 828
    goto :goto_f

    .line 829
    :cond_d
    :goto_e
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 831
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 833
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2$2;

    .line 835
    move-object/from16 v3, v20

    .line 837
    invoke-direct {v2, v3, v1, v4}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 840
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 842
    const/4 v1, 0x4

    .line 843
    iput-byte v1, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->label:B

    .line 845
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v9, :cond_e

    .line 851
    :goto_f
    return-object v9

    .line 852
    :cond_e
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    move-object/from16 v1, v19

    .line 856
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 859
    iget-object v0, v6, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 861
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;->syncUploadedSongs()V

    .line 864
    goto :goto_11

    .line 865
    :cond_f
    move-object/from16 v1, v19

    .line 867
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 870
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    return-object v0
.end method
