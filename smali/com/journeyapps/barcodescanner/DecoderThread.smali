.class public final Lcom/journeyapps/barcodescanner/DecoderThread;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public LOCK:Ljava/lang/Object;

.field public callback:Ljava/lang/Object;

.field public cameraInstance:Ljava/lang/Object;

.field public cropRect:Ljava/lang/Object;

.field public decoder:Ljava/lang/Object;

.field public handler:Ljava/lang/Object;

.field public previewCallback:Ljava/lang/Object;

.field public resultHandler:Ljava/lang/Object;

.field public running:Z

.field public thread:Ljava/lang/Object;


# virtual methods
.method public build()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Color "

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    const-string v0, " has secondBackground defined, but background is not defined."

    .line 23
    invoke-static {v2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 33
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    const-string v0, " has contrastCurve defined, but background is not defined."

    .line 46
    invoke-static {v2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string v0, " has background defined, but contrastCurve is not defined."

    .line 69
    invoke-static {v2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    if-nez v1, :cond_7

    .line 83
    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 87
    const/16 v1, 0x15

    .line 89
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 96
    const/16 v2, 0xc

    .line 98
    invoke-direct {v1, v0, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    :cond_7
    :goto_3
    move-object v5, v1

    .line 102
    new-instance v2, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 104
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-boolean v6, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 122
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 137
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 139
    move-object v10, v0

    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 142
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 144
    move-object v11, v0

    .line 145
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 149
    move-object v12, p0

    .line 150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-direct/range {v2 .. v12}, Lcom/materialkolor/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    return-object v2
.end method

.method public extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 14
    const-string v4, "."

    .line 16
    const-string v5, " with color "

    .line 18
    const-string v6, "Attempting to extend color "

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 24
    iget-boolean v7, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 26
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    if-ne v0, v7, :cond_0

    .line 32
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v8, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 42
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 44
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 46
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 52
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 60
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 68
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 76
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 84
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 86
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 92
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 100
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v1, p1, p0, v2}, Lcom/materialkolor/dynamiccolor/DynamicColor$Companion$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/journeyapps/barcodescanner/DecoderThread;B)V

    .line 108
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 111
    :cond_0
    const-string p0, "foreground"

    .line 113
    const-string p1, "background"

    .line 115
    if-eqz v0, :cond_1

    .line 117
    move-object v0, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v0, p0

    .line 120
    :goto_0
    if-eqz v7, :cond_2

    .line 122
    move-object p0, p1

    .line 123
    :cond_2
    const-string p1, " as a "

    .line 125
    invoke-static {v6, v8, p1, v0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v0

    .line 129
    const-string v5, " for spec version "

    .line 131
    invoke-static {v0, v1, p1, p0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, v3, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object v2

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 142
    const-string p1, " of different name for spec version "

    .line 144
    invoke-static {v6, p0, v5, v1, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v3, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object v2
.end method
