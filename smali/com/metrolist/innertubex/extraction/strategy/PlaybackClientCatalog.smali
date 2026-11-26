.class public final Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;",
        "",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

.field public static final automaticManifests:Ljava/util/ArrayList;

.field public static final manifests:Ljava/util/List;

.field public static final options:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 8
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->WEB_BOTGUARD:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 10
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->WEBPAGE_ATTESTATION:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 12
    sget-object v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->EXTERNAL:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 14
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->ANDROID_DROIDGUARD:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 32
    filled-new-array {v3, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->IOS_ATTESTATION:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 42
    filled-new-array {v4, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 52
    const/16 v5, 0xf

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v6, v6, v6, v5}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 58
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 60
    sget-object v7, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 62
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 64
    const/16 v9, 0x8

    .line 66
    invoke-direct {v5, v8, v7, v0, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 69
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 71
    sget-object v10, Lcom/metrolist/innertubex/models/PoTokenBinding;->VISITOR_DATA:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 73
    sget-object v11, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 75
    invoke-direct {v5, v11, v10, v0, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 78
    new-instance v12, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-direct {v12, v11, v7, v0, v13}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V

    .line 84
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 86
    invoke-direct {v14, v8, v7, v0, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 89
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 91
    invoke-direct {v0, v11, v10, v1, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 94
    new-instance v15, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 96
    invoke-direct {v15, v11, v7, v1, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 99
    new-instance v6, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 101
    invoke-direct {v6, v8, v7, v1, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 104
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 106
    invoke-direct {v1, v8, v10, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 109
    new-instance v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 111
    invoke-direct {v13, v8, v7, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 114
    new-instance v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 116
    invoke-direct {v13, v11, v10, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 119
    move-object/from16 v18, v13

    .line 121
    new-instance v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 123
    invoke-direct {v13, v11, v7, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 126
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 128
    invoke-direct {v3, v8, v10, v2, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 131
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 133
    invoke-direct {v8, v11, v7, v2, v9}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 136
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 138
    const/16 v7, 0x60

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-direct {v2, v7, v10, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(IZZ)V

    .line 145
    new-instance v28, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 147
    const/16 v25, 0x1

    .line 149
    sget-object v31, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->SUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 151
    sget-object v36, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->LIMITED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 153
    move-object/from16 v21, v31

    .line 155
    move-object/from16 v23, v31

    .line 157
    move-object/from16 v24, v31

    .line 159
    move-object/from16 v19, v28

    .line 161
    move-object/from16 v20, v31

    .line 163
    move-object/from16 v22, v36

    .line 165
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 168
    move-object/from16 v7, v19

    .line 170
    const/16 v10, 0x37

    .line 172
    invoke-static {v7, v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 175
    move-result-object v28

    .line 176
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 178
    const/16 v33, 0x0

    .line 180
    const/16 v35, 0x11

    .line 182
    move-object/from16 v30, v31

    .line 184
    move-object/from16 v32, v30

    .line 186
    move-object/from16 v34, v30

    .line 188
    move-object/from16 v29, v46

    .line 190
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 193
    sget-object v10, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v48, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 200
    sget-object v10, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 202
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    move-result-object v53

    .line 206
    new-instance v32, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 208
    const/16 v38, 0x1

    .line 210
    sget-object v30, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 212
    sget-object v20, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNKNOWN:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 214
    move-object/from16 v35, v30

    .line 216
    move-object/from16 v37, v30

    .line 218
    move-object/from16 v34, v30

    .line 220
    move-object/from16 v33, v36

    .line 222
    move-object/from16 v36, v20

    .line 224
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 227
    move-object/from16 v11, v36

    .line 229
    move-object/from16 v36, v33

    .line 231
    const-string v9, "Android playback benchmark (2026-08-13)"

    .line 233
    move-object/from16 v27, v2

    .line 235
    const-string v2, "Playback live matrix"

    .line 237
    move-object/from16 v62, v7

    .line 239
    const-string/jumbo v7, "yt-dlp client inventory"

    .line 242
    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    move-result-object v59

    .line 250
    const-string v60, "Passed normal playback with backward and forward seeks on an authenticated device, but clean Android sessions can stall before receiving media. Internal/unreleased; made-for-kids and age-restricted media were rejected."

    .line 252
    const/16 v61, 0x5a0

    .line 254
    const-string v47, "VISIONOS"

    .line 256
    const-string/jumbo v49, "visionOS 1.02"

    .line 259
    sget-object v50, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 261
    sget-object v67, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->PROBE_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 263
    const/16 v52, 0x0

    .line 265
    const/16 v54, 0x0

    .line 267
    const/16 v55, 0x0

    .line 269
    const/16 v57, 0x0

    .line 271
    const/16 v58, 0x64

    .line 273
    move-object/from16 v56, v32

    .line 275
    move-object/from16 v51, v67

    .line 277
    invoke-static/range {v47 .. v61}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 280
    move-result-object v52

    .line 281
    move-object/from16 v53, v50

    .line 283
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_0_1:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 285
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    move-result-object v69

    .line 289
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 291
    move-object/from16 v21, v30

    .line 293
    move-object/from16 v22, v30

    .line 295
    move-object/from16 v23, v30

    .line 297
    move-object/from16 v24, v30

    .line 299
    move-object/from16 v20, v30

    .line 301
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 304
    move-object/from16 v54, v3

    .line 306
    move-object/from16 v30, v11

    .line 308
    move-object/from16 v11, v19

    .line 310
    move-object/from16 v33, v20

    .line 312
    const/16 v3, 0x3d

    .line 314
    invoke-static {v11, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 317
    move-result-object v72

    .line 318
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    move-result-object v75

    .line 326
    const-string v76, "September 2026 capture: two anonymous normal audio requests without visitorData were UNPLAYABLE; the same requests with watch-config visitorData returned direct audio (one complete file, one initial range). One anonymous desktop normal sample passed 90-second decoded playback with backward and forward seeks. Public selection stays probe-only without visitor context; internal automatic extraction tries visitor-backed normal audio only. Earlier HTTP 400 reports and other content remain unverified."

    .line 328
    const/16 v77, 0x5a0

    .line 330
    const-string v63, "VISIONOS_0_1"

    .line 332
    const-string/jumbo v65, "visionOS 0.1"

    .line 335
    sget-object v66, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 337
    const/16 v68, 0x0

    .line 339
    const/16 v70, 0x0

    .line 341
    const/16 v71, 0x0

    .line 343
    const/16 v73, 0x0

    .line 345
    const/16 v74, 0x64

    .line 347
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 350
    move-result-object v11

    .line 351
    move-object/from16 v19, v66

    .line 353
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_65_10:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 355
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    move-result-object v69

    .line 359
    new-instance v32, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 361
    move-object/from16 v34, v33

    .line 363
    move-object/from16 v35, v33

    .line 365
    move-object/from16 v37, v33

    .line 367
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 370
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 373
    move-result-object v73

    .line 374
    const-string v3, "YouTube.js client constants"

    .line 376
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 379
    move-result-object v20

    .line 380
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    move-result-object v75

    .line 384
    const-string v76, "A live anonymous visitor request resolved, but every audio itag reached a CDN 403 after 1 MiB. Kept for explicit benchmark probing only."

    .line 386
    const/16 v77, 0x1a0

    .line 388
    const-string v63, "ANDROID_VR_1_65_10"

    .line 390
    const-string v65, "Android VR 1.65.10"

    .line 392
    sget-object v22, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 394
    const/16 v74, 0x28

    .line 396
    move-object/from16 v66, v22

    .line 398
    move-object/from16 v72, v32

    .line 400
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 403
    move-result-object v56

    .line 404
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 406
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 409
    move-result-object v69

    .line 410
    new-instance v32, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 412
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 415
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 418
    move-result-object v73

    .line 419
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 422
    move-result-object v20

    .line 423
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    move-result-object v75

    .line 427
    const-string v76, "Player requests resolve, but sustained media reaches the same later-range authorization boundary as other Android VR profiles. Retained for benchmark comparison only."

    .line 429
    const-string v63, "ANDROID_VR_1_43_32"

    .line 431
    const-string v65, "Android VR 1.43.32"

    .line 433
    const/16 v74, 0x52

    .line 435
    move-object/from16 v66, v19

    .line 437
    move-object/from16 v72, v32

    .line 439
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 442
    move-result-object v57

    .line 443
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_NO_AUTH:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 445
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 448
    move-result-object v69

    .line 449
    new-instance v32, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 451
    move-object/from16 v35, v30

    .line 453
    move-object/from16 v37, v30

    .line 455
    move-object/from16 v33, v30

    .line 457
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 460
    move-object/from16 v20, v33

    .line 462
    move-object/from16 v33, v34

    .line 464
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 467
    move-result-object v73

    .line 468
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 471
    move-result-object v19

    .line 472
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    move-result-object v75

    .line 476
    const-string v76, "Player requests resolve, but sustained media reaches a later-range authorization boundary. Retained for benchmark comparison only."

    .line 478
    const-string v63, "ANDROID_VR_NO_AUTH"

    .line 480
    const-string v65, "Android VR 1.61.48 (minimal)"

    .line 482
    const/16 v74, 0x3c

    .line 484
    move-object/from16 v72, v32

    .line 486
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 489
    move-result-object v58

    .line 490
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_61_48:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 492
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 495
    move-result-object v69

    .line 496
    new-instance v32, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 498
    move-object/from16 v35, v20

    .line 500
    move-object/from16 v37, v20

    .line 502
    move-object/from16 v33, v20

    .line 504
    invoke-direct/range {v32 .. v38}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 507
    move-object/from16 v37, v34

    .line 509
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 512
    move-result-object v73

    .line 513
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 516
    move-result-object v19

    .line 517
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 520
    move-result-object v75

    .line 521
    const-string v76, "Player requests resolve, but sustained media reaches a later-range authorization boundary. Retained for benchmark comparison only."

    .line 523
    const-string v63, "ANDROID_VR_1_61_48"

    .line 525
    const-string v65, "Android VR 1.61.48"

    .line 527
    const/16 v74, 0x40

    .line 529
    move-object/from16 v72, v32

    .line 531
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 534
    move-result-object v59

    .line 535
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_DOWNGRADED:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 537
    move-object/from16 v60, v11

    .line 539
    sget-object v11, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->HLS:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 541
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 544
    move-result-object v19

    .line 545
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 548
    move-result-object v69

    .line 549
    move-object/from16 v61, v8

    .line 551
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 553
    move-object/from16 v93, v14

    .line 555
    const/16 v14, 0x6a

    .line 557
    move-object/from16 v94, v0

    .line 559
    move-object/from16 v17, v15

    .line 561
    const/4 v0, 0x0

    .line 562
    const/4 v15, 0x1

    .line 563
    invoke-direct {v8, v14, v15, v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(IZZ)V

    .line 566
    new-instance v72, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 568
    const/16 v34, 0x0

    .line 570
    const/16 v35, 0x31

    .line 572
    const/16 v33, 0x0

    .line 574
    move-object/from16 v32, v31

    .line 576
    move-object/from16 v30, v20

    .line 578
    move-object/from16 v29, v72

    .line 580
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 583
    move-object/from16 v15, v30

    .line 585
    move-object/from16 v14, v31

    .line 587
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 590
    move-result-object v73

    .line 591
    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    .line 594
    move-result-object v19

    .line 595
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 598
    move-result-object v75

    .line 599
    const-string v76, "Matches the current yt-dlp profile but YouTube returned UNPLAYABLE in August 2026 probes. Retained for explicit compatibility testing only."

    .line 601
    const/16 v77, 0x80

    .line 603
    const-string v63, "TVHTML5_DOWNGRADED"

    .line 605
    const-string v65, "TV HTML5 Downgraded"

    .line 607
    sget-object v66, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 609
    sget-object v24, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 611
    const/16 v74, 0x46

    .line 613
    move-object/from16 v71, v8

    .line 615
    move-object/from16 v68, v24

    .line 617
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 620
    move-result-object v8

    .line 621
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 623
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 626
    move-result-object v19

    .line 627
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 630
    move-result-object v25

    .line 631
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 633
    move-object/from16 v95, v8

    .line 635
    const/4 v8, 0x4

    .line 636
    invoke-direct {v0, v4, v12, v8}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 639
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 642
    move-result-object v19

    .line 643
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 646
    move-result-object v31

    .line 647
    const-string v32, "Passed normal, made-for-kids, and age-restricted playback with backward and forward seeks."

    .line 649
    const/16 v33, 0x400

    .line 651
    const-string v19, "WEB_REMIX"

    .line 653
    const-string v21, "Web Remix"

    .line 655
    sget-object v82, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->AUTOMATIC:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 657
    const/16 v29, 0x0

    .line 659
    const/16 v30, 0x46

    .line 661
    move-object/from16 v26, v0

    .line 663
    move-object/from16 v23, v82

    .line 665
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v42, v24

    .line 671
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 673
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 676
    move-result-object v19

    .line 677
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 680
    move-result-object v25

    .line 681
    move-object/from16 v96, v0

    .line 683
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 685
    invoke-direct {v0, v4, v12, v8}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 688
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 691
    move-result-object v19

    .line 692
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 695
    move-result-object v31

    .line 696
    const-string v32, "Passed normal, made-for-kids, and age-restricted playback with backward and forward seeks. Requires a signed-in account."

    .line 698
    const-string v19, "WEB_CREATOR"

    .line 700
    const-string v21, "Web Creator"

    .line 702
    sget-object v68, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 704
    const/16 v30, 0x37

    .line 706
    move-object/from16 v26, v0

    .line 708
    move-object/from16 v24, v68

    .line 710
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v97, v24

    .line 716
    move-object/from16 v104, v27

    .line 718
    sget-object v79, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 720
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 723
    move-result-object v19

    .line 724
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 727
    move-result-object v84

    .line 728
    move-object/from16 v98, v0

    .line 730
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 732
    invoke-direct {v0, v5, v12, v8}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 735
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->REQUIRED_TOKEN_MINTING:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 737
    move-object/from16 v85, v0

    .line 739
    const/16 v0, 0x67

    .line 741
    move-object/from16 v20, v14

    .line 743
    move-object/from16 v14, v104

    .line 745
    invoke-static {v14, v8, v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 748
    move-result-object v86

    .line 749
    new-instance v87, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 751
    const/16 v35, 0x1

    .line 753
    move-object/from16 v32, v37

    .line 755
    move-object/from16 v34, v37

    .line 757
    move-object/from16 v33, v15

    .line 759
    move-object/from16 v31, v20

    .line 761
    move-object/from16 v30, v37

    .line 763
    move-object/from16 v29, v87

    .line 765
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 768
    move-object/from16 v20, v30

    .line 770
    new-instance v88, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 772
    const/16 v34, 0x0

    .line 774
    const/16 v35, 0x39

    .line 776
    const/16 v32, 0x0

    .line 778
    const/16 v33, 0x0

    .line 780
    move-object/from16 v30, v36

    .line 782
    move-object/from16 v29, v88

    .line 784
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 787
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 790
    move-result-object v19

    .line 791
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 794
    move-result-object v90

    .line 795
    const-string v91, "The two-token HLS path passed both normal samples, both made-for-kids samples, and one explicit sample with sustained playback and bidirectional seeks."

    .line 797
    const/16 v92, 0x20

    .line 799
    const-string v78, "TVHTML5_SIMPLY"

    .line 801
    const-string v80, "TV HTML5 Simply"

    .line 803
    const/16 v83, 0x0

    .line 805
    const/16 v89, 0x2a

    .line 807
    move-object/from16 v81, v66

    .line 809
    invoke-static/range {v78 .. v92}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 812
    move-result-object v100

    .line 813
    sget-object v79, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 815
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 818
    move-result-object v19

    .line 819
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 822
    move-result-object v84

    .line 823
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 825
    move-object/from16 v30, v15

    .line 827
    const/16 v15, 0x17

    .line 829
    invoke-static {v14, v0, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 832
    move-result-object v86

    .line 833
    new-instance v87, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 835
    move-object/from16 v32, v31

    .line 837
    move-object/from16 v34, v20

    .line 839
    move-object/from16 v35, v20

    .line 841
    move-object/from16 v29, v31

    .line 843
    move-object/from16 v31, v30

    .line 845
    move-object/from16 v30, v29

    .line 847
    move-object/from16 v33, v20

    .line 849
    move-object/from16 v29, v87

    .line 851
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 854
    move-object/from16 v15, v31

    .line 856
    move-object/from16 v31, v30

    .line 858
    new-instance v88, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 860
    const/16 v34, 0x0

    .line 862
    const/16 v35, 0x39

    .line 864
    const/16 v32, 0x0

    .line 866
    move-object/from16 v30, v33

    .line 868
    const/16 v33, 0x0

    .line 870
    move-object/from16 v29, v88

    .line 872
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 875
    move-object/from16 v33, v30

    .line 877
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 884
    move-result-object v90

    .line 885
    const-string v91, "Normal and made-for-kids playback passed sustained playback and both seek directions after fetching per-video encryptedHostFlags; age-restricted media was rejected."

    .line 887
    const/16 v92, 0x80

    .line 889
    const-string v78, "WEB_EMBEDDED_PLAYER"

    .line 891
    const-string v80, "Web Embedded"

    .line 893
    const/16 v85, 0x0

    .line 895
    const/16 v89, 0x41

    .line 897
    move-object/from16 v81, v22

    .line 899
    move-object/from16 v83, v42

    .line 901
    invoke-static/range {v78 .. v92}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v102, v81

    .line 907
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 909
    sget-object v103, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 911
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 914
    move-result-object v69

    .line 915
    move-object/from16 v104, v0

    .line 917
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 919
    move-object/from16 v27, v14

    .line 921
    const/4 v14, 0x4

    .line 922
    invoke-direct {v0, v1, v13, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 925
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 927
    const/16 v25, 0x1

    .line 929
    move-object/from16 v21, v33

    .line 931
    move-object/from16 v22, v33

    .line 933
    move-object/from16 v23, v33

    .line 935
    move-object/from16 v24, v33

    .line 937
    move-object/from16 v20, v33

    .line 939
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 942
    move-object/from16 v14, v20

    .line 944
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 947
    move-result-object v73

    .line 948
    move-object/from16 v70, v0

    .line 950
    const-string v0, "Android SABR benchmark (2026-08-20)"

    .line 952
    filled-new-array {v9, v0, v2, v7}, [Ljava/lang/String;

    .line 955
    move-result-object v20

    .line 956
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 959
    move-result-object v75

    .line 960
    const-string v76, "Passed 0 of 6 current benchmark cases. Normal responses reached media but did not advance; explicit and made-for-kids samples were rejected or failed media without DroidGuard."

    .line 962
    const/16 v77, 0x120

    .line 964
    const-string v63, "ANDROID_VR_SABR"

    .line 966
    const-string v65, "Android VR 1.65.10 (SABR)"

    .line 968
    const/16 v68, 0x0

    .line 970
    const/16 v71, 0x0

    .line 972
    const/16 v74, 0x44

    .line 974
    move-object/from16 v72, v19

    .line 976
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 979
    move-result-object v105

    .line 980
    move-object/from16 v25, v27

    .line 982
    sget-object v27, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 984
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 987
    move-result-object v19

    .line 988
    move-object/from16 v63, v14

    .line 990
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 992
    move-object/from16 v30, v15

    .line 994
    const/4 v15, 0x4

    .line 995
    invoke-direct {v14, v4, v6, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 998
    new-instance v21, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1000
    const/16 v33, 0x0

    .line 1002
    const/16 v35, 0x11

    .line 1004
    move-object/from16 v32, v31

    .line 1006
    move-object/from16 v34, v31

    .line 1008
    move-object/from16 v29, v21

    .line 1010
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1013
    move-object/from16 v15, v30

    .line 1015
    new-instance v22, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1017
    const/16 v34, 0x0

    .line 1019
    const/16 v35, 0x39

    .line 1021
    const/16 v32, 0x0

    .line 1023
    move-object/from16 v30, v31

    .line 1025
    move-object/from16 v29, v22

    .line 1027
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1030
    move-object/from16 v6, v30

    .line 1032
    filled-new-array {v9, v0, v2}, [Ljava/lang/String;

    .line 1035
    move-result-object v20

    .line 1036
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1039
    move-result-object v32

    .line 1040
    move-object/from16 v31, v19

    .line 1042
    const/16 v19, 0x34

    .line 1044
    const-string v30, "Passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry without a PO token."

    .line 1046
    const-string v28, "WEB_REMIX_SABR"

    .line 1048
    const-string v29, "Web Remix (SABR)"

    .line 1050
    move-object/from16 v24, v14

    .line 1052
    move-object/from16 v20, v42

    .line 1054
    move-object/from16 v23, v66

    .line 1056
    move-object/from16 v26, v82

    .line 1058
    invoke-static/range {v19 .. v32}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1061
    move-result-object v14

    .line 1062
    move-object/from16 v31, v6

    .line 1064
    move-object/from16 v24, v20

    .line 1066
    move-object/from16 v6, v25

    .line 1068
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1070
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1073
    move-result-object v43

    .line 1074
    move-object/from16 v106, v14

    .line 1076
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1078
    move-object/from16 v107, v15

    .line 1080
    move-object/from16 v15, v17

    .line 1082
    move-object/from16 v17, v5

    .line 1084
    const/4 v5, 0x4

    .line 1085
    invoke-direct {v14, v4, v15, v5}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1088
    const/16 v5, 0x77

    .line 1090
    invoke-static {v6, v8, v5}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1093
    move-result-object v45

    .line 1094
    filled-new-array {v9, v0, v2, v7}, [Ljava/lang/String;

    .line 1097
    move-result-object v19

    .line 1098
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1101
    move-result-object v49

    .line 1102
    const-string v50, "Page-bound GVS tokens passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry."

    .line 1104
    const/16 v51, 0x400

    .line 1106
    const-string v37, "WEB_SABR"

    .line 1108
    const-string v39, "Web (SABR)"

    .line 1110
    const/16 v47, 0x0

    .line 1112
    const/16 v48, 0x2c

    .line 1114
    move-object/from16 v44, v14

    .line 1116
    move-object/from16 v42, v24

    .line 1118
    move-object/from16 v40, v66

    .line 1120
    move-object/from16 v41, v82

    .line 1122
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1125
    move-result-object v14

    .line 1126
    sget-object v79, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1128
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1131
    move-result-object v84

    .line 1132
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1134
    move-object/from16 v108, v14

    .line 1136
    move-object/from16 v14, v94

    .line 1138
    move-object/from16 v94, v1

    .line 1140
    const/4 v1, 0x4

    .line 1141
    invoke-direct {v5, v14, v15, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1144
    const/16 v1, 0x67

    .line 1146
    invoke-static {v6, v8, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1149
    move-result-object v86

    .line 1150
    new-instance v87, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1152
    const/16 v35, 0x11

    .line 1154
    move-object/from16 v32, v63

    .line 1156
    move-object/from16 v34, v63

    .line 1158
    move-object/from16 v30, v63

    .line 1160
    move-object/from16 v29, v87

    .line 1162
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1165
    move-object/from16 v33, v30

    .line 1167
    new-instance v88, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1169
    const/16 v33, 0x0

    .line 1171
    move-object/from16 v34, v30

    .line 1173
    move-object/from16 v32, v30

    .line 1175
    move-object/from16 v30, v36

    .line 1177
    move-object/from16 v29, v88

    .line 1179
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1182
    move-object/from16 v14, v31

    .line 1184
    move-object/from16 v34, v32

    .line 1186
    filled-new-array {v9, v0, v2}, [Ljava/lang/String;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1193
    move-result-object v90

    .line 1194
    const-string v91, "Passed both normal and both made-for-kids samples with 90-second playback, bidirectional seeks, and complete telemetry. One of two explicit samples passed; explicit content remains excluded from automatic selection."

    .line 1196
    const/16 v92, 0x20

    .line 1198
    const-string v78, "TVHTML5_SIMPLY_SABR"

    .line 1200
    const-string v80, "TV HTML5 Simply (SABR)"

    .line 1202
    const/16 v83, 0x0

    .line 1204
    const/16 v89, 0x24

    .line 1206
    move-object/from16 v85, v5

    .line 1208
    move-object/from16 v81, v66

    .line 1210
    invoke-static/range {v78 .. v92}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1213
    move-result-object v1

    .line 1214
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1216
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1223
    move-result-object v25

    .line 1224
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1226
    move-object/from16 v36, v1

    .line 1228
    const/4 v1, 0x4

    .line 1229
    invoke-direct {v5, v4, v15, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1232
    filled-new-array {v9, v2, v7, v3}, [Ljava/lang/String;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1239
    move-result-object v31

    .line 1240
    const-string v32, "Page-bound GVS tokens passed normal, made-for-kids, and age-restricted playback. Fresh tokenized URLs can return several transient HTTP 403 responses before becoming usable."

    .line 1242
    const/16 v33, 0x400

    .line 1244
    const-string v19, "MWEB"

    .line 1246
    const-string v21, "Mobile Web"

    .line 1248
    const/16 v29, 0x0

    .line 1250
    const/16 v30, 0x26

    .line 1252
    move-object/from16 v26, v5

    .line 1254
    move-object/from16 v27, v6

    .line 1256
    move-object/from16 v28, v46

    .line 1258
    move-object/from16 v22, v66

    .line 1260
    move-object/from16 v23, v67

    .line 1262
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1265
    move-result-object v1

    .line 1266
    move-object/from16 v5, v28

    .line 1268
    sget-object v45, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1270
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1273
    move-result-object v49

    .line 1274
    move-object/from16 v101, v1

    .line 1276
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1278
    move-object/from16 v20, v14

    .line 1280
    const/4 v14, 0x4

    .line 1281
    invoke-direct {v1, v4, v15, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1284
    const/16 v14, 0x77

    .line 1286
    invoke-static {v6, v8, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1289
    move-result-object v43

    .line 1290
    const/16 v14, 0x3d

    .line 1292
    invoke-static {v5, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1295
    move-result-object v40

    .line 1296
    filled-new-array {v9, v0, v2, v7}, [Ljava/lang/String;

    .line 1299
    move-result-object v14

    .line 1300
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1303
    move-result-object v50

    .line 1304
    const/16 v37, 0x20

    .line 1306
    const-string v48, "Passed 5 of 6 current cases with 90-second playback and bidirectional seeks. One explicit sample had a media failure; runtime health fallback remains enabled."

    .line 1308
    const-string v46, "MWEB_SABR"

    .line 1310
    const-string v47, "Mobile Web (SABR)"

    .line 1312
    move-object/from16 v42, v1

    .line 1314
    move-object/from16 v39, v5

    .line 1316
    move-object/from16 v38, v24

    .line 1318
    move-object/from16 v41, v66

    .line 1320
    move-object/from16 v44, v82

    .line 1322
    invoke-static/range {v37 .. v50}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1325
    move-result-object v1

    .line 1326
    move-object/from16 v46, v39

    .line 1328
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1330
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1333
    move-result-object v43

    .line 1334
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1336
    const/4 v14, 0x4

    .line 1337
    invoke-direct {v5, v4, v15, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1340
    const/16 v14, 0x77

    .line 1342
    invoke-static {v6, v8, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1345
    move-result-object v45

    .line 1346
    filled-new-array {v9, v0, v2, v7}, [Ljava/lang/String;

    .line 1349
    move-result-object v14

    .line 1350
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1353
    move-result-object v49

    .line 1354
    const-string v50, "Page-bound GVS tokens passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry."

    .line 1356
    const-string v37, "WEB_SAFARI_SABR"

    .line 1358
    const-string v39, "Web Safari (SABR)"

    .line 1360
    const/16 v47, 0x0

    .line 1362
    const/16 v48, 0x1c

    .line 1364
    move-object/from16 v44, v5

    .line 1366
    move-object/from16 v42, v24

    .line 1368
    move-object/from16 v40, v66

    .line 1370
    move-object/from16 v41, v82

    .line 1372
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1375
    move-result-object v5

    .line 1376
    sget-object v79, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1378
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1381
    move-result-object v84

    .line 1382
    const/16 v14, 0x6f

    .line 1384
    const/4 v15, 0x0

    .line 1385
    invoke-static {v6, v15, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1388
    move-result-object v86

    .line 1389
    new-instance v87, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1391
    move-object/from16 v31, v34

    .line 1393
    move-object/from16 v33, v34

    .line 1395
    move-object/from16 v30, v34

    .line 1397
    move-object/from16 v35, v30

    .line 1399
    move-object/from16 v32, v20

    .line 1401
    move-object/from16 v29, v87

    .line 1403
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 1406
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 1409
    move-result-object v14

    .line 1410
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1413
    move-result-object v90

    .line 1414
    const-string v91, "Made-for-kids playback passed 70 seconds plus backward and forward seeks; normal and age-restricted playback are unavailable."

    .line 1416
    const/16 v92, 0x4a0

    .line 1418
    const-string v78, "WEB_KIDS"

    .line 1420
    const-string v80, "Web Kids"

    .line 1422
    const/16 v85, 0x0

    .line 1424
    const/16 v88, 0x0

    .line 1426
    const/16 v89, 0x37

    .line 1428
    invoke-static/range {v78 .. v92}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1431
    move-result-object v86

    .line 1432
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1434
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1437
    move-result-object v14

    .line 1438
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1441
    move-result-object v25

    .line 1442
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1444
    move-object/from16 v84, v1

    .line 1446
    move-object/from16 v15, v93

    .line 1448
    const/4 v1, 0x4

    .line 1449
    invoke-direct {v14, v4, v15, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1452
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1459
    move-result-object v31

    .line 1460
    const-string v32, "Previous probes returned no direct or HLS audio; retained for benchmark regression checks."

    .line 1462
    const/16 v33, 0x400

    .line 1464
    const-string v19, "TVHTML5"

    .line 1466
    const-string v21, "TV HTML5"

    .line 1468
    sget-object v66, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 1470
    const/16 v29, 0x0

    .line 1472
    const/16 v30, 0x0

    .line 1474
    move-object/from16 v26, v14

    .line 1476
    move-object/from16 v28, v62

    .line 1478
    move-object/from16 v22, v66

    .line 1480
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1483
    move-result-object v87

    .line 1484
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1486
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1489
    move-result-object v1

    .line 1490
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1493
    move-result-object v25

    .line 1494
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1496
    const/4 v14, 0x4

    .line 1497
    invoke-direct {v1, v4, v12, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1500
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1503
    move-result-object v28

    .line 1504
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 1507
    move-result-object v6

    .line 1508
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1511
    move-result-object v31

    .line 1512
    const-string v32, "Previous responses exposed SABR-only media; retained to detect direct-stream regressions."

    .line 1514
    const-string v19, "WEB_SAFARI"

    .line 1516
    const-string v21, "Web Safari"

    .line 1518
    move-object/from16 v26, v1

    .line 1520
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1523
    move-result-object v88

    .line 1524
    move-object/from16 v1, v22

    .line 1526
    move-object/from16 v51, v23

    .line 1528
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1530
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1533
    move-result-object v69

    .line 1534
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1536
    const/16 v25, 0x1

    .line 1538
    move-object/from16 v21, v34

    .line 1540
    move-object/from16 v22, v34

    .line 1542
    move-object/from16 v23, v34

    .line 1544
    move-object/from16 v24, v34

    .line 1546
    move-object/from16 v20, v34

    .line 1548
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1551
    move-object/from16 v6, v19

    .line 1553
    const/16 v14, 0x3d

    .line 1555
    invoke-static {v6, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1558
    move-result-object v72

    .line 1559
    filled-new-array {v9, v0, v2, v7}, [Ljava/lang/String;

    .line 1562
    move-result-object v6

    .line 1563
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1566
    move-result-object v75

    .line 1567
    const-string v76, "Passed both normal samples and one non-age-gated explicit audio sample with 90-second playback and bidirectional seeks. Kids and age-gated media were rejected; explicit support remains limited to reflect the single successful sample."

    .line 1569
    const/16 v77, 0x5a0

    .line 1571
    const-string v63, "VISIONOS_SABR"

    .line 1573
    const-string/jumbo v65, "visionOS 1.02 (SABR)"

    .line 1576
    const/16 v70, 0x0

    .line 1578
    const/16 v73, 0x0

    .line 1580
    const/16 v74, 0x0

    .line 1582
    move-object/from16 v66, v53

    .line 1584
    move-object/from16 v67, v82

    .line 1586
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1589
    move-result-object v89

    .line 1590
    move-object/from16 v6, v67

    .line 1592
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1594
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1597
    move-result-object v25

    .line 1598
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1600
    move-object/from16 v22, v1

    .line 1602
    const/4 v1, 0x4

    .line 1603
    invoke-direct {v14, v4, v15, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1606
    filled-new-array {v9, v0, v7}, [Ljava/lang/String;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1613
    move-result-object v31

    .line 1614
    const-string v32, "Passed 0 of 6 current cases; every player request was rejected. Retained for regression checks."

    .line 1616
    const-string v19, "TVHTML5_SABR"

    .line 1618
    const-string v21, "TV HTML5 (SABR)"

    .line 1620
    move-object/from16 v26, v14

    .line 1622
    move-object/from16 v24, v42

    .line 1624
    move-object/from16 v23, v51

    .line 1626
    move-object/from16 v28, v62

    .line 1628
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1631
    move-result-object v90

    .line 1632
    move-object/from16 v66, v22

    .line 1634
    move-object/from16 v67, v23

    .line 1636
    move-object/from16 v14, v27

    .line 1638
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1640
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1647
    move-result-object v69

    .line 1648
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1650
    move-object/from16 v16, v2

    .line 1652
    move-object/from16 v15, v94

    .line 1654
    const/4 v2, 0x4

    .line 1655
    invoke-direct {v1, v15, v13, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1658
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1660
    const/16 v24, 0x0

    .line 1662
    const/16 v25, 0x32

    .line 1664
    const/16 v20, 0x0

    .line 1666
    const/16 v23, 0x0

    .line 1668
    move-object/from16 v22, v34

    .line 1670
    move-object/from16 v21, v34

    .line 1672
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1675
    move-object/from16 v33, v21

    .line 1677
    filled-new-array {v9, v7, v3}, [Ljava/lang/String;

    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1684
    move-result-object v75

    .line 1685
    const-string v76, "Previous responses exposed SABR-only media and require unavailable DroidGuard attestation."

    .line 1687
    const/16 v77, 0x520

    .line 1689
    const-string v63, "ANDROID"

    .line 1691
    const-string v65, "Android 21.26.364"

    .line 1693
    move-object/from16 v70, v1

    .line 1695
    move-object/from16 v72, v19

    .line 1697
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1700
    move-result-object v91

    .line 1701
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1703
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1706
    move-result-object v69

    .line 1707
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1709
    const/4 v2, 0x4

    .line 1710
    invoke-direct {v1, v15, v13, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1713
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1715
    const/16 v25, 0x39

    .line 1717
    const/16 v22, 0x0

    .line 1719
    move-object/from16 v21, v107

    .line 1721
    move-object/from16 v20, v107

    .line 1723
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1726
    move-object/from16 v30, v20

    .line 1728
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1731
    move-result-object v2

    .line 1732
    const/16 v15, 0x3e

    .line 1734
    invoke-static {v2, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1737
    move-result-object v73

    .line 1738
    filled-new-array {v9, v0, v7}, [Ljava/lang/String;

    .line 1741
    move-result-object v2

    .line 1742
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1745
    move-result-object v75

    .line 1746
    const-string v76, "Passed 1 of 2 normal cases but failed the other 5 current cases. No DroidGuard-compatible token provider is available, so this remains probe-only."

    .line 1748
    const/16 v77, 0x120

    .line 1750
    const-string v63, "ANDROID_SABR"

    .line 1752
    const-string v65, "Android 21.26.364 (SABR)"

    .line 1754
    move-object/from16 v70, v1

    .line 1756
    move-object/from16 v72, v19

    .line 1758
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1761
    move-result-object v92

    .line 1762
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1764
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1767
    move-result-object v1

    .line 1768
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1771
    move-result-object v69

    .line 1772
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1774
    move-object/from16 v2, v54

    .line 1776
    move-object/from16 v9, v61

    .line 1778
    const/4 v15, 0x4

    .line 1779
    invoke-direct {v1, v2, v9, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1782
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1784
    const/16 v25, 0x32

    .line 1786
    const/16 v20, 0x0

    .line 1788
    move-object/from16 v22, v33

    .line 1790
    move-object/from16 v21, v33

    .line 1792
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1795
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 1798
    move-result-object v15

    .line 1799
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1802
    move-result-object v75

    .line 1803
    const-string v76, "Previous responses exposed SABR-only media and require unavailable iOS attestation."

    .line 1805
    const/16 v77, 0x520

    .line 1807
    const-string v63, "IOS"

    .line 1809
    const-string v65, "iOS 21.26.4"

    .line 1811
    const/16 v73, 0x0

    .line 1813
    move-object/from16 v70, v1

    .line 1815
    move-object/from16 v72, v19

    .line 1817
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1820
    move-result-object v93

    .line 1821
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1823
    invoke-static/range {v103 .. v103}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1826
    move-result-object v69

    .line 1827
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1829
    const/4 v15, 0x4

    .line 1830
    invoke-direct {v1, v2, v9, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1833
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1835
    const/16 v25, 0x3f

    .line 1837
    const/16 v21, 0x0

    .line 1839
    const/16 v22, 0x0

    .line 1841
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1844
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1851
    move-result-object v75

    .line 1852
    const-string v76, "Passed 0 of 6 current cases. No iOS-compatible token provider is available."

    .line 1854
    const-string v63, "IOS_SABR"

    .line 1856
    const-string v65, "iOS 21.26.4 (SABR)"

    .line 1858
    move-object/from16 v70, v1

    .line 1860
    move-object/from16 v72, v19

    .line 1862
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1865
    move-result-object v94

    .line 1866
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->IPADOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1868
    filled-new-array {v10, v11}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1875
    move-result-object v69

    .line 1876
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1878
    const/4 v1, 0x4

    .line 1879
    invoke-direct {v0, v2, v9, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1882
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1884
    const/16 v25, 0x32

    .line 1886
    move-object/from16 v22, v33

    .line 1888
    move-object/from16 v21, v33

    .line 1890
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1893
    invoke-static/range {v16 .. v16}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1896
    move-result-object v75

    .line 1897
    const-string v76, "Previous responses exposed SABR-only media and require unavailable iOS attestation."

    .line 1899
    const-string v63, "IPADOS"

    .line 1901
    const-string v65, "iPadOS 17.7.10"

    .line 1903
    move-object/from16 v70, v0

    .line 1905
    move-object/from16 v72, v19

    .line 1907
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1910
    move-result-object v0

    .line 1911
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1913
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1916
    move-result-object v69

    .line 1917
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1919
    move-object/from16 v2, v17

    .line 1921
    const/4 v15, 0x4

    .line 1922
    invoke-direct {v1, v2, v12, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1925
    const/16 v2, 0x47

    .line 1927
    invoke-static {v14, v8, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;I)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1930
    move-result-object v71

    .line 1931
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1934
    move-result-object v72

    .line 1935
    invoke-static {v3}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1938
    move-result-object v75

    .line 1939
    const-string v76, "YouTube previously reported this application and device as unsupported."

    .line 1941
    const/16 v77, 0x420

    .line 1943
    const-string v63, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    .line 1945
    const-string v65, "TV HTML5 Simply Embedded"

    .line 1947
    move-object/from16 v70, v1

    .line 1949
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1952
    move-result-object v1

    .line 1953
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1955
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1958
    move-result-object v69

    .line 1959
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1961
    move-object/from16 v8, v18

    .line 1963
    const/4 v15, 0x4

    .line 1964
    invoke-direct {v2, v8, v13, v15}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1967
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1970
    move-result-object v72

    .line 1971
    invoke-static {v3}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1974
    move-result-object v75

    .line 1975
    const-string v76, "Previous player requests returned HTTP 400 FAILED_PRECONDITION."

    .line 1977
    const/16 v77, 0x520

    .line 1979
    const-string v63, "ANDROID_MUSIC"

    .line 1981
    const-string v65, "Android Music 5.34.51"

    .line 1983
    const/16 v71, 0x0

    .line 1985
    move-object/from16 v70, v2

    .line 1987
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1990
    move-result-object v2

    .line 1991
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1993
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1996
    move-result-object v69

    .line 1997
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2000
    move-result-object v72

    .line 2001
    invoke-static {v3}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2004
    move-result-object v75

    .line 2005
    const-string v76, "Previous player requests returned HTTP 400 INVALID_ARGUMENT."

    .line 2007
    const/16 v77, 0x580

    .line 2009
    const-string v63, "ANDROID_CREATOR"

    .line 2011
    const-string v65, "Android Studio 25.03.101"

    .line 2013
    const/16 v70, 0x0

    .line 2015
    move-object/from16 v68, v97

    .line 2017
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2020
    move-result-object v8

    .line 2021
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2023
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2026
    move-result-object v69

    .line 2027
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2029
    move-object/from16 v21, v30

    .line 2031
    move-object/from16 v22, v30

    .line 2033
    move-object/from16 v23, v30

    .line 2035
    move-object/from16 v24, v30

    .line 2037
    move-object/from16 v25, v30

    .line 2039
    move-object/from16 v20, v30

    .line 2041
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2044
    const-string v9, "pytubefix innertube.py (b6521f09)"

    .line 2046
    const-string v11, "YouTube-Internal-Clients survey (2022)"

    .line 2048
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 2051
    move-result-object v13

    .line 2052
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2055
    move-result-object v75

    .line 2056
    const-string v76, "Historical iOS Music identity and app fields; playback and transport support are unverified."

    .line 2058
    const/16 v77, 0x5a0

    .line 2060
    const-string v63, "IOS_MUSIC"

    .line 2062
    const-string v65, "iOS Music probe"

    .line 2064
    const/16 v68, 0x0

    .line 2066
    move-object/from16 v72, v19

    .line 2068
    move-object/from16 v66, v81

    .line 2070
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2073
    move-result-object v13

    .line 2074
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2076
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2079
    move-result-object v69

    .line 2080
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2082
    move-object/from16 v21, v20

    .line 2084
    move-object/from16 v22, v20

    .line 2086
    move-object/from16 v23, v20

    .line 2088
    move-object/from16 v24, v20

    .line 2090
    move-object/from16 v25, v20

    .line 2092
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2095
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 2098
    move-result-object v15

    .line 2099
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2102
    move-result-object v75

    .line 2103
    const-string v76, "Historical Android Kids identity and app fields; playback and transport support are unverified."

    .line 2105
    const-string v63, "ANDROID_KIDS"

    .line 2107
    const-string v65, "Android Kids probe"

    .line 2109
    move-object/from16 v72, v19

    .line 2111
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2114
    move-result-object v15

    .line 2115
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_PRODUCER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2117
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2120
    move-result-object v69

    .line 2121
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2123
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2126
    invoke-static {v9}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2129
    move-result-object v75

    .line 2130
    const-string v76, "Android Producer identity and app fields from the pinned source; playback is unverified."

    .line 2132
    const-string v63, "ANDROID_PRODUCER"

    .line 2134
    const-string v65, "Android Producer probe"

    .line 2136
    move-object/from16 v72, v19

    .line 2138
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2141
    move-result-object v16

    .line 2142
    sget-object v64, Lcom/metrolist/innertubex/models/YouTubeClient;->MEDIA_CONNECT_FRONTEND:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2144
    invoke-static {v10}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2147
    move-result-object v69

    .line 2148
    new-instance v19, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2150
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2153
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 2156
    move-result-object v9

    .line 2157
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2160
    move-result-object v75

    .line 2161
    const-string v76, "Historical Media Connect identity and app fields; playback and transport support are unverified."

    .line 2163
    const-string v63, "MEDIA_CONNECT_FRONTEND"

    .line 2165
    const-string v65, "Media Connect Frontend probe"

    .line 2167
    move-object/from16 v72, v19

    .line 2169
    invoke-static/range {v63 .. v77}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2172
    move-result-object v9

    .line 2173
    move-object/from16 v10, v67

    .line 2175
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2177
    new-instance v11, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2179
    move-object/from16 v17, v0

    .line 2181
    const/4 v0, 0x4

    .line 2182
    invoke-direct {v11, v4, v12, v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2185
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2192
    move-result-object v31

    .line 2193
    const-string v32, "Used for metadata/transcript calls. Playback uses the explicit WEB_SABR profile."

    .line 2195
    const/16 v33, 0x400

    .line 2197
    const-string v19, "WEB"

    .line 2199
    const-string v21, "Web API"

    .line 2201
    sget-object v23, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2203
    sget-object v25, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2205
    const/16 v30, 0x0

    .line 2207
    move-object/from16 v26, v11

    .line 2209
    move-object/from16 v24, v42

    .line 2211
    move-object/from16 v22, v102

    .line 2213
    invoke-static/range {v19 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2216
    move-result-object v103

    .line 2217
    move-object/from16 v97, v2

    .line 2219
    move-object/from16 v85, v5

    .line 2221
    move-object/from16 v102, v9

    .line 2223
    move-object/from16 v99, v13

    .line 2225
    move-object/from16 v0, v23

    .line 2227
    move-object/from16 v82, v36

    .line 2229
    move-object/from16 v68, v52

    .line 2231
    move-object/from16 v70, v56

    .line 2233
    move-object/from16 v71, v57

    .line 2235
    move-object/from16 v72, v58

    .line 2237
    move-object/from16 v73, v59

    .line 2239
    move-object/from16 v69, v60

    .line 2241
    move-object/from16 v74, v95

    .line 2243
    move-object/from16 v75, v96

    .line 2245
    move-object/from16 v76, v98

    .line 2247
    move-object/from16 v77, v100

    .line 2249
    move-object/from16 v83, v101

    .line 2251
    move-object/from16 v78, v104

    .line 2253
    move-object/from16 v79, v105

    .line 2255
    move-object/from16 v80, v106

    .line 2257
    move-object/from16 v81, v108

    .line 2259
    move-object/from16 v96, v1

    .line 2261
    move-object/from16 v98, v8

    .line 2263
    move-object/from16 v100, v15

    .line 2265
    move-object/from16 v101, v16

    .line 2267
    move-object/from16 v95, v17

    .line 2269
    filled-new-array/range {v68 .. v103}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2272
    move-result-object v1

    .line 2273
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2276
    move-result-object v1

    .line 2277
    new-instance v2, Ljava/util/ArrayList;

    .line 2279
    const/16 v3, 0xa

    .line 2281
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2284
    move-result v4

    .line 2285
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2291
    move-result-object v4

    .line 2292
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    move-result v5

    .line 2296
    if-eqz v5, :cond_0

    .line 2298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    move-result-object v5

    .line 2302
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2304
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2309
    goto :goto_0

    .line 2310
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2313
    move-result-object v2

    .line 2314
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2317
    move-result-object v2

    .line 2318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2321
    move-result v2

    .line 2322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2325
    move-result v4

    .line 2326
    if-ne v2, v4, :cond_d

    .line 2328
    new-instance v2, Ljava/util/ArrayList;

    .line 2330
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2333
    move-result v4

    .line 2334
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2340
    move-result-object v4

    .line 2341
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    move-result v5

    .line 2345
    if-eqz v5, :cond_1

    .line 2347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2350
    move-result-object v5

    .line 2351
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2353
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    goto :goto_1

    .line 2359
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2366
    move-result-object v2

    .line 2367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2370
    move-result v2

    .line 2371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2374
    move-result v4

    .line 2375
    if-ne v2, v4, :cond_c

    .line 2377
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 2379
    new-instance v2, Ljava/util/ArrayList;

    .line 2381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2387
    move-result-object v1

    .line 2388
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    move-result v4

    .line 2392
    if-eqz v4, :cond_3

    .line 2394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    move-result-object v4

    .line 2398
    move-object v5, v4

    .line 2399
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2401
    sget-object v7, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->DISABLED:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2403
    filled-new-array {v7, v0}, [Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2406
    move-result-object v7

    .line 2407
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2410
    move-result-object v7

    .line 2411
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2413
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2416
    move-result v5

    .line 2417
    if-nez v5, :cond_2

    .line 2419
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    goto :goto_2

    .line 2423
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 2425
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2428
    move-result v4

    .line 2429
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2435
    move-result v4

    .line 2436
    const/4 v5, 0x0

    .line 2437
    :goto_3
    if-ge v5, v4, :cond_4

    .line 2439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2442
    move-result-object v7

    .line 2443
    add-int/lit8 v5, v5, 0x1

    .line 2445
    check-cast v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2447
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 2449
    iget-object v9, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2451
    iget-object v11, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 2453
    iget-object v12, v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2455
    invoke-direct {v8, v9, v11, v12, v7}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;)V

    .line 2458
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    goto :goto_3

    .line 2462
    :cond_4
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->options:Ljava/util/ArrayList;

    .line 2464
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 2466
    new-instance v2, Ljava/util/ArrayList;

    .line 2468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2474
    move-result-object v1

    .line 2475
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2478
    move-result v4

    .line 2479
    if-eqz v4, :cond_6

    .line 2481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2484
    move-result-object v4

    .line 2485
    move-object v5, v4

    .line 2486
    check-cast v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2488
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2490
    if-eq v5, v0, :cond_5

    .line 2492
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    goto :goto_4

    .line 2496
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 2498
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2501
    move-result v1

    .line 2502
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2505
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2508
    move-result v1

    .line 2509
    const/4 v3, 0x0

    .line 2510
    :goto_5
    if-ge v3, v1, :cond_7

    .line 2512
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2515
    move-result-object v4

    .line 2516
    add-int/lit8 v3, v3, 0x1

    .line 2518
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2520
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 2522
    iget-object v7, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2524
    iget-object v8, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 2526
    iget-object v9, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2528
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;)V

    .line 2531
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    goto :goto_5

    .line 2535
    :cond_7
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->options:Ljava/util/ArrayList;

    .line 2537
    new-instance v1, Ljava/util/ArrayList;

    .line 2539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2545
    move-result v2

    .line 2546
    const/4 v9, 0x0

    .line 2547
    :cond_8
    :goto_6
    if-ge v9, v2, :cond_9

    .line 2549
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2552
    move-result-object v3

    .line 2553
    add-int/lit8 v9, v9, 0x1

    .line 2555
    move-object v4, v3

    .line 2556
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 2558
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2560
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2562
    if-eq v4, v10, :cond_8

    .line 2564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    goto :goto_6

    .line 2568
    :cond_9
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 2570
    new-instance v1, Ljava/util/ArrayList;

    .line 2572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2578
    move-result-object v0

    .line 2579
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2582
    move-result v2

    .line 2583
    if-eqz v2, :cond_b

    .line 2585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2588
    move-result-object v2

    .line 2589
    move-object v3, v2

    .line 2590
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2592
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2594
    if-ne v3, v6, :cond_a

    .line 2596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    goto :goto_7

    .line 2600
    :cond_b
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 2602
    return-void

    .line 2603
    :cond_c
    const-string v0, "Every manifest must have a distinguishable YouTubeClient request profile"

    .line 2605
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 2608
    return-void

    .line 2609
    :cond_d
    const-string v0, "Playback client manifest IDs must be unique"

    .line 2611
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 2614
    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->options:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 22
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 34
    return-object v3
.end method

.method public static findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 23
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 35
    return-object v1
.end method

.method public static globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 3
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 13
    return-object v0
.end method

.method public static manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3
    if-nez p3, :cond_1

    .line 5
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-ne v5, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 19
    move-object/from16 v6, p5

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    move-object/from16 v12, p11

    .line 33
    move-object/from16 v13, p12

    .line 35
    move-object/from16 v14, p13

    .line 37
    move-object v4, v1

    .line 38
    move v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v1, p0

    .line 41
    move-object/from16 v2, p1

    .line 43
    move-object/from16 v3, p2

    .line 45
    move-object v4, v3

    .line 46
    :goto_0
    move-object/from16 v6, p5

    .line 48
    move-object/from16 v7, p6

    .line 50
    move-object/from16 v8, p7

    .line 52
    move-object/from16 v9, p8

    .line 54
    move-object/from16 v10, p9

    .line 56
    move-object/from16 v11, p10

    .line 58
    move-object/from16 v12, p11

    .line 60
    move-object/from16 v13, p12

    .line 62
    move-object/from16 v14, p13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, p0

    .line 66
    move-object/from16 v2, p1

    .line 68
    move-object/from16 v3, p2

    .line 70
    move-object/from16 v4, p3

    .line 72
    move-object/from16 v5, p4

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;-><init>(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    return-object v0
.end method

.method public static manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 12
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v2, v3, v3, v4}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 23
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p7

    .line 27
    :goto_1
    and-int/lit16 v2, v0, 0x100

    .line 29
    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 33
    iget-boolean v4, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 35
    iget-boolean v6, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 37
    const/16 v7, 0x5e

    .line 39
    invoke-direct {v2, v7, v4, v6}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(IZZ)V

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p8

    .line 46
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :goto_3
    move-object v9, p0

    .line 51
    move-object v8, p1

    .line 52
    move-object/from16 v10, p2

    .line 54
    move-object/from16 v4, p3

    .line 56
    move-object/from16 v7, p4

    .line 58
    move-object/from16 v12, p6

    .line 60
    move-object/from16 v2, p9

    .line 62
    move/from16 v0, p11

    .line 64
    move-object/from16 v13, p12

    .line 66
    move-object/from16 v11, p13

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object/from16 v3, p10

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 6
    const-string v1, "nopo"

    .line 8
    const-string v2, "po"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    const-string v4, "__"

    .line 17
    invoke-static {v0, v4, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v4, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x5f

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 40
    if-nez v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const-string p0, "_embedded"

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v3, "[^A-Za-z0-9_.-]"

    .line 62
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object p0

    .line 73
    const-string v3, "_"

    .line 75
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    invoke-static {p0, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
