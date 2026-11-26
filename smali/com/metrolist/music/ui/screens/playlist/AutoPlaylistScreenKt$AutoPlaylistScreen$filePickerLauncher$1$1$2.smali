.class final Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;
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
    c = "com.metrolist.music.ui.screens.playlist.AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2"
    f = "AutoPlaylistScreen.kt"
    l = {
        0x116,
        0x129,
        0x143,
        0x146
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

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;

    .line 3
    iget-object v12, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v13, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 25
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    move-object/from16 v14, p2

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-byte v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->label:B

    .line 5
    iget-object v7, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadCompleteStr:Ljava/lang/String;

    .line 7
    iget-object v8, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentFileName$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v9, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iget-object v10, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v11, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$isUploading$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    iget-object v15, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$showUploadDialog$delegate:Landroidx/compose/runtime/MutableState;

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
    iget v5, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 61
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 63
    iget-object v13, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 65
    iget-object v14, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 71
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 73
    move-object/from16 v19, v1

    .line 75
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 77
    move-object/from16 v20, v1

    .line 79
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 81
    move-object/from16 v21, v1

    .line 83
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

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
    move-object/from16 v8, v20

    .line 126
    const/16 v18, 0x1

    .line 128
    move-object v11, v1

    .line 129
    move-object/from16 v20, v10

    .line 131
    move-object/from16 v10, v19

    .line 133
    move-object/from16 v1, v21

    .line 135
    move-object/from16 v21, v9

    .line 137
    move-object/from16 v19, v15

    .line 139
    move-object v9, v4

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_3
    iget v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$1:I

    .line 144
    iget v5, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 146
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 148
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 150
    iget-object v13, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 152
    iget-object v14, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 154
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 156
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 158
    move-object/from16 v19, v1

    .line 160
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 162
    move-object/from16 v20, v1

    .line 164
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 166
    move-object/from16 v21, v1

    .line 168
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 170
    move-object/from16 v22, v1

    .line 172
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 174
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    move-object/from16 v23, v22

    .line 179
    move-object/from16 v22, v7

    .line 181
    move-object/from16 v7, v23

    .line 183
    move-object/from16 v23, v8

    .line 185
    move-object/from16 v24, v11

    .line 187
    move-object/from16 v8, v21

    .line 189
    move-object v11, v1

    .line 190
    move-object/from16 v21, v9

    .line 192
    move-object/from16 v1, v19

    .line 194
    move-object v9, v4

    .line 195
    move-object/from16 v19, v15

    .line 197
    move-object/from16 v4, p1

    .line 199
    move-object v15, v12

    .line 200
    move-object v12, v2

    .line 201
    move-object v2, v13

    .line 202
    move-object/from16 v13, v20

    .line 204
    move-object/from16 v20, v10

    .line 206
    move-object v10, v3

    .line 207
    move-object v3, v14

    .line 208
    move v14, v5

    .line 209
    goto/16 :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object/from16 v18, v10

    .line 214
    move-object v10, v3

    .line 215
    move-object/from16 v3, v20

    .line 217
    move-object/from16 v20, v18

    .line 219
    move-object/from16 v23, v8

    .line 221
    move-object/from16 v24, v11

    .line 223
    move-object/from16 v19, v15

    .line 225
    move-object/from16 v8, v21

    .line 227
    const/16 v18, 0x1

    .line 229
    move-object v11, v1

    .line 230
    move-object/from16 v21, v9

    .line 232
    move-object/from16 v1, v22

    .line 234
    move-object v9, v4

    .line 235
    move-object/from16 v22, v7

    .line 237
    goto/16 :goto_a

    .line 239
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$totalUploads$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 252
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uris:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 261
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadUnsupportedFormatStr:Ljava/lang/String;

    .line 272
    iget-object v3, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFileTooLargeStr:Ljava/lang/String;

    .line 274
    iget-object v5, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$uploadFailedStr:Ljava/lang/String;

    .line 276
    iget-object v12, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$currentUploadIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 278
    move-object v14, v1

    .line 279
    move-object v13, v3

    .line 280
    move-object/from16 v20, v10

    .line 282
    move-object/from16 v19, v15

    .line 284
    move-object v1, v0

    .line 285
    move-object v3, v2

    .line 286
    move-object v15, v8

    .line 287
    move-object v10, v9

    .line 288
    move-object/from16 v2, v20

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_c

    .line 297
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v21

    .line 301
    move-object/from16 v22, v7

    .line 303
    add-int/lit8 v7, v0, 0x1

    .line 305
    if-ltz v0, :cond_b

    .line 307
    move-object/from16 v23, v8

    .line 309
    move-object/from16 v8, v21

    .line 311
    check-cast v8, Landroid/net/Uri;

    .line 313
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 316
    move-object/from16 v21, v9

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 322
    :try_start_2
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 324
    sget-object v9, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 326
    move-object/from16 v24, v11

    .line 328
    :try_start_3
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2$1$1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 330
    move-object/from16 v25, v4

    .line 332
    const/4 v4, 0x0

    .line 333
    :try_start_4
    invoke-direct {v11, v2, v8, v4}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 336
    iput-object v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 338
    iput-object v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 340
    iput-object v3, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 342
    iput-object v13, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 344
    iput-object v5, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 346
    iput-object v12, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 348
    iput-object v10, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 350
    iput-object v15, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 352
    iput-object v14, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 354
    iput-object v8, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 356
    iput v7, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 358
    iput v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$1:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 360
    const/4 v4, 0x1

    .line 361
    :try_start_5
    iput-byte v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->label:B
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 363
    :try_start_6
    invoke-static {v9, v11, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    move-result-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 367
    move-object/from16 v9, v25

    .line 369
    if-ne v4, v9, :cond_5

    .line 371
    goto/16 :goto_f

    .line 373
    :cond_5
    move v11, v7

    .line 374
    move-object v7, v2

    .line 375
    move-object v2, v15

    .line 376
    move-object v15, v14

    .line 377
    move v14, v11

    .line 378
    move-object v11, v1

    .line 379
    move-object v1, v8

    .line 380
    move-object v8, v3

    .line 381
    move-object v3, v10

    .line 382
    move-object v10, v5

    .line 383
    :goto_1
    :try_start_7
    check-cast v4, Lkotlin/Pair;

    .line 385
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 389
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 396
    move-result-wide v25

    .line 397
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 400
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 402
    move-object/from16 p1, v4

    .line 404
    sget-object v4, Lcom/metrolist/innertube/YouTube;->SUPPORTED_UPLOAD_TYPES:Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 406
    move-object/from16 v27, v9

    .line 408
    :try_start_8
    const-string v9, ""

    .line 410
    move/from16 v28, v0

    .line 412
    const/16 v0, 0x2e

    .line 414
    invoke-static {v0, v5, v9}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 431
    if-nez v0, :cond_6

    .line 433
    const/4 v4, 0x0

    .line 434
    :try_start_9
    invoke-static {v7, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    :goto_2
    const/4 v4, 0x0

    .line 442
    goto :goto_3

    .line 443
    :catch_2
    move-exception v0

    .line 444
    move-object v1, v7

    .line 445
    move v5, v14

    .line 446
    move-object/from16 v9, v27

    .line 448
    const/16 v18, 0x1

    .line 450
    move-object v14, v3

    .line 451
    move-object v3, v13

    .line 452
    move-object v13, v2

    .line 453
    move-object v2, v12

    .line 454
    move-object v12, v15

    .line 455
    goto/16 :goto_a

    .line 457
    :cond_6
    const-wide/32 v29, 0x12c00000

    .line 460
    cmp-long v0, v25, v29

    .line 462
    if-ltz v0, :cond_7

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v7, v13, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    goto :goto_2

    .line 473
    :cond_7
    const-wide/16 v29, 0x0

    .line 475
    cmp-long v0, v25, v29

    .line 477
    if-gtz v0, :cond_8

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v7, v10, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 487
    :goto_3
    move-object v5, v10

    .line 488
    move-object v1, v11

    .line 489
    move v0, v14

    .line 490
    move-object v14, v15

    .line 491
    move-object/from16 v9, v27

    .line 493
    const/16 v18, 0x1

    .line 495
    move-object v15, v2

    .line 496
    move-object v10, v3

    .line 497
    move-object v2, v7

    .line 498
    move-object v3, v8

    .line 499
    goto/16 :goto_c

    .line 501
    :cond_8
    const/16 v17, 0x0

    .line 503
    :try_start_a
    new-instance v4, Lio/ktor/http/Url$$ExternalSyntheticLambda1;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 505
    const/4 v9, 0x1

    .line 506
    :try_start_b
    invoke-direct {v4, v7, v1, v9}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    move-object v1, v5

    .line 510
    new-instance v5, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda0;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 512
    const/4 v9, 0x2

    .line 513
    :try_start_c
    invoke-direct {v5, v3, v9}, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 516
    iput-object v11, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 518
    iput-object v7, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 520
    iput-object v8, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 522
    iput-object v13, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 524
    iput-object v10, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 526
    iput-object v12, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 528
    iput-object v3, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 530
    iput-object v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 532
    iput-object v15, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 534
    const/4 v9, 0x0

    .line 535
    iput-object v9, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 537
    iput v14, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$0:I

    .line 539
    move/from16 v0, v28

    .line 541
    iput v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->I$1:I

    .line 543
    const/4 v9, 0x2

    .line 544
    iput-byte v9, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->label:B
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 546
    move-object/from16 v0, p1

    .line 548
    move-object/from16 v16, v2

    .line 550
    move-object/from16 v17, v3

    .line 552
    move-wide/from16 v2, v25

    .line 554
    move-object/from16 v9, v27

    .line 556
    const/16 v18, 0x1

    .line 558
    :try_start_d
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/innertube/YouTube;->uploadSong-yxL6bBk(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 561
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 562
    if-ne v0, v9, :cond_9

    .line 564
    goto/16 :goto_f

    .line 566
    :cond_9
    move-object v1, v11

    .line 567
    move-object v2, v12

    .line 568
    move-object v3, v13

    .line 569
    move v5, v14

    .line 570
    move-object v12, v15

    .line 571
    move-object/from16 v13, v16

    .line 573
    move-object/from16 v14, v17

    .line 575
    :goto_4
    :try_start_e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 586
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 590
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 592
    goto :goto_5

    .line 593
    :catch_3
    move-exception v0

    .line 594
    move-object v11, v1

    .line 595
    move-object v1, v7

    .line 596
    goto/16 :goto_a

    .line 598
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 599
    goto/16 :goto_b

    .line 601
    :catch_4
    move-exception v0

    .line 602
    :goto_6
    move-object v1, v7

    .line 603
    move-object v2, v12

    .line 604
    move-object v3, v13

    .line 605
    move v5, v14

    .line 606
    move-object v12, v15

    .line 607
    move-object/from16 v13, v16

    .line 609
    move-object/from16 v14, v17

    .line 611
    goto :goto_a

    .line 612
    :catch_5
    move-exception v0

    .line 613
    move-object/from16 v16, v2

    .line 615
    move-object/from16 v17, v3

    .line 617
    move-object/from16 v9, v27

    .line 619
    :goto_7
    const/16 v18, 0x1

    .line 621
    goto :goto_6

    .line 622
    :catch_6
    move-exception v0

    .line 623
    move-object/from16 v16, v2

    .line 625
    move-object/from16 v17, v3

    .line 627
    move/from16 v18, v9

    .line 629
    move-object/from16 v9, v27

    .line 631
    goto :goto_6

    .line 632
    :catch_7
    move-exception v0

    .line 633
    move-object/from16 v16, v2

    .line 635
    move-object/from16 v17, v3

    .line 637
    goto :goto_7

    .line 638
    :catch_8
    move-exception v0

    .line 639
    move-object/from16 v9, v25

    .line 641
    :goto_8
    const/16 v18, 0x1

    .line 643
    :goto_9
    move-object v11, v1

    .line 644
    move-object v1, v2

    .line 645
    move-object v8, v3

    .line 646
    move-object v2, v12

    .line 647
    move-object v3, v13

    .line 648
    move-object v12, v14

    .line 649
    move-object v13, v15

    .line 650
    move-object v14, v10

    .line 651
    move-object v10, v5

    .line 652
    move v5, v7

    .line 653
    goto :goto_a

    .line 654
    :catch_9
    move-exception v0

    .line 655
    move/from16 v18, v4

    .line 657
    move-object/from16 v9, v25

    .line 659
    goto :goto_9

    .line 660
    :catch_a
    move-exception v0

    .line 661
    move-object v9, v4

    .line 662
    goto :goto_8

    .line 663
    :catch_b
    move-exception v0

    .line 664
    goto :goto_d

    .line 665
    :catch_c
    move-exception v0

    .line 666
    move-object v9, v4

    .line 667
    move-object/from16 v24, v11

    .line 669
    goto :goto_8

    .line 670
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v7, ": "

    .line 684
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 702
    move-object v7, v1

    .line 703
    move-object v1, v11

    .line 704
    :goto_b
    move v0, v5

    .line 705
    move-object v5, v10

    .line 706
    move-object v15, v13

    .line 707
    move-object v10, v14

    .line 708
    move-object v13, v3

    .line 709
    move-object v14, v12

    .line 710
    move-object v12, v2

    .line 711
    move-object v3, v8

    .line 712
    move-object v2, v7

    .line 713
    :goto_c
    move-object v4, v9

    .line 714
    move-object/from16 v9, v21

    .line 716
    move-object/from16 v7, v22

    .line 718
    move-object/from16 v8, v23

    .line 720
    move-object/from16 v11, v24

    .line 722
    goto/16 :goto_0

    .line 724
    :goto_d
    throw v0

    .line 725
    :cond_b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 728
    const/4 v4, 0x0

    .line 729
    throw v4

    .line 730
    :cond_c
    move-object/from16 v22, v7

    .line 732
    move-object/from16 v23, v8

    .line 734
    move-object/from16 v21, v9

    .line 736
    move-object/from16 v24, v11

    .line 738
    move-object v9, v4

    .line 739
    const/4 v4, 0x0

    .line 740
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    move-object/from16 v2, v24

    .line 744
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 747
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 749
    if-lez v1, :cond_f

    .line 751
    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    move-object/from16 v1, v21

    .line 755
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 758
    move-object/from16 v1, v22

    .line 760
    move-object/from16 v2, v23

    .line 762
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 765
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 767
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$2:Landroid/content/Context;

    .line 769
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$3:Ljava/lang/String;

    .line 771
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$4:Ljava/lang/String;

    .line 773
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$5:Ljava/lang/String;

    .line 775
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 777
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 779
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$8:Landroidx/compose/runtime/MutableState;

    .line 781
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$9:Ljava/util/Iterator;

    .line 783
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$11:Landroid/net/Uri;

    .line 785
    const/4 v2, 0x3

    .line 786
    iput-byte v2, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->label:B

    .line 788
    const-wide/16 v2, 0x3e8

    .line 790
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v9, :cond_d

    .line 796
    goto :goto_f

    .line 797
    :cond_d
    :goto_e
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 799
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 801
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2$2;

    .line 803
    move-object/from16 v3, v20

    .line 805
    invoke-direct {v2, v3, v1, v4}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 808
    iput-object v4, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 810
    const/4 v1, 0x4

    .line 811
    iput-byte v1, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->label:B

    .line 813
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    if-ne v0, v9, :cond_e

    .line 819
    :goto_f
    return-object v9

    .line 820
    :cond_e
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822
    move-object/from16 v1, v19

    .line 824
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 827
    iget-object v0, v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$filePickerLauncher$1$1$2;->$viewModel:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 829
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->syncUploadedSongs()V

    .line 832
    goto :goto_11

    .line 833
    :cond_f
    move-object/from16 v1, v19

    .line 835
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 838
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 840
    return-object v0
.end method
