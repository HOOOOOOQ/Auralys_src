.class public final Lcom/metrolist/music/lyrics/LyricsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsUtils;",
        "",
        "app"
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
.field public static final BELARUSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final BELARUSIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final BELARUSIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final BULGARIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final BULGARIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final DEVANAGARI_ROMAJI_MAP:Ljava/util/Map;

.field public static final GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

.field public static final HANGUL_ROMAJA_MAP:Ljava/util/Map;

.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

.field public static final KANA_ROMAJI_MAP:Ljava/util/Map;

.field public static final KYRGYZ_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final KYRGYZ_ROMAJI_MAP:Ljava/util/Map;

.field public static final KYRGYZ_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final MACEDONIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final MACEDONIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final MACEDONIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final RUSSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final RUSSIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final SERBIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final SERBIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final SERBIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final UKRAINIAN_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final UKRAINIAN_ROMAJI_MAP:Ljava/util/Map;

.field public static final UKRAINIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

.field public static final kuromojiTokenizer$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 288

    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 3
    const-string/jumbo v0, "\u30ad\u30e3"

    const-string v1, "kya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v0, "\u30ad\u30e5"

    const-string v1, "kyu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v0, "\u30ad\u30e7"

    const-string v1, "kyo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 4
    const-string/jumbo v0, "\u30b7\u30e3"

    const-string/jumbo v1, "sha"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v0, "\u30b7\u30e5"

    const-string/jumbo v1, "shu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string/jumbo v0, "\u30b7\u30e7"

    const-string/jumbo v1, "sho"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5
    const-string/jumbo v0, "\u30c1\u30e3"

    const-string v1, "cha"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string/jumbo v0, "\u30c1\u30e5"

    const-string v1, "chu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string/jumbo v0, "\u30c1\u30e7"

    const-string v1, "cho"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 6
    const-string/jumbo v0, "\u30cb\u30e3"

    const-string v1, "nya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string/jumbo v0, "\u30cb\u30e5"

    const-string v1, "nyu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string/jumbo v0, "\u30cb\u30e7"

    const-string v1, "nyo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 7
    const-string/jumbo v0, "\u30d2\u30e3"

    const-string v1, "hya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string/jumbo v0, "\u30d2\u30e5"

    const-string v1, "hyu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string/jumbo v0, "\u30d2\u30e7"

    const-string v1, "hyo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 8
    const-string/jumbo v0, "\u30df\u30e3"

    const-string v1, "mya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string/jumbo v0, "\u30df\u30e5"

    const-string v1, "myu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string/jumbo v0, "\u30df\u30e7"

    const-string v1, "myo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 9
    const-string/jumbo v0, "\u30ea\u30e3"

    const-string/jumbo v1, "rya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string/jumbo v0, "\u30ea\u30e5"

    const-string/jumbo v1, "ryu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string/jumbo v0, "\u30ea\u30e7"

    const-string/jumbo v1, "ryo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 10
    const-string/jumbo v0, "\u30ae\u30e3"

    const-string v1, "gya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string/jumbo v0, "\u30ae\u30e5"

    const-string v1, "gyu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string/jumbo v0, "\u30ae\u30e7"

    const-string v1, "gyo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 11
    const-string/jumbo v0, "\u30b8\u30e3"

    const-string v1, "ja"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string/jumbo v0, "\u30b8\u30e5"

    const-string v1, "ju"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string/jumbo v0, "\u30b8\u30e7"

    const-string v1, "jo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 12
    const-string/jumbo v0, "\u30c2\u30e3"

    const-string v1, "ja"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string/jumbo v0, "\u30c2\u30e5"

    const-string v1, "ju"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string/jumbo v0, "\u30c2\u30e7"

    const-string v1, "jo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 13
    const-string/jumbo v0, "\u30d3\u30e3"

    const-string v1, "bya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string/jumbo v0, "\u30d3\u30e5"

    const-string v1, "byu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string/jumbo v0, "\u30d3\u30e7"

    const-string v1, "byo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 14
    const-string/jumbo v0, "\u30d4\u30e3"

    const-string v1, "pya"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string/jumbo v0, "\u30d4\u30e5"

    const-string v1, "pyu"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string/jumbo v0, "\u30d4\u30e7"

    const-string v1, "pyo"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 15
    const-string/jumbo v0, "\u30a2"

    const-string v1, "a"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string/jumbo v0, "\u30a4"

    move-object/from16 v110, v1

    const-string v1, "i"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string/jumbo v0, "\u30a6"

    move-object/from16 v111, v1

    const-string/jumbo v1, "u"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v0, "\u30a8"

    move-object/from16 v112, v1

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string/jumbo v0, "\u30aa"

    move-object/from16 v113, v1

    const-string v1, "o"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 16
    const-string/jumbo v0, "\u30ab"

    move-object/from16 v43, v2

    const-string v2, "ka"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30ad"

    move-object/from16 v44, v0

    const-string v0, "ki"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30af"

    move-object/from16 v45, v0

    const-string v0, "ku"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30b1"

    move-object/from16 v46, v0

    const-string v0, "ke"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30b3"

    move-object/from16 v47, v0

    const-string v0, "ko"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    const-string/jumbo v2, "\u30b5"

    move-object/from16 v48, v0

    const-string/jumbo v0, "sa"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30b7"

    move-object/from16 v49, v0

    const-string/jumbo v0, "shi"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30b9"

    move-object/from16 v50, v0

    const-string/jumbo v0, "su"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30bb"

    move-object/from16 v51, v0

    const-string/jumbo v0, "se"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30bd"

    move-object/from16 v52, v0

    const-string/jumbo v0, "so"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string/jumbo v2, "\u30bf"

    move-object/from16 v53, v0

    const-string/jumbo v0, "ta"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30c1"

    move-object/from16 v54, v0

    const-string v0, "chi"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30c4"

    move-object/from16 v55, v0

    const-string/jumbo v0, "tsu"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30c6"

    move-object/from16 v56, v0

    const-string/jumbo v0, "te"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30c8"

    move-object/from16 v57, v0

    const-string/jumbo v0, "to"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    const-string/jumbo v2, "\u30ca"

    move-object/from16 v58, v0

    const-string v0, "na"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30cb"

    move-object/from16 v59, v0

    const-string v0, "ni"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30cc"

    move-object/from16 v60, v0

    const-string v0, "nu"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30cd"

    move-object/from16 v61, v0

    const-string v0, "ne"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30ce"

    move-object/from16 v62, v0

    const-string v0, "no"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    const-string/jumbo v2, "\u30cf"

    move-object/from16 v63, v0

    const-string v0, "ha"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30d2"

    move-object/from16 v64, v0

    const-string v0, "hi"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30d5"

    move-object/from16 v65, v0

    const-string v0, "fu"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30d8"

    move-object/from16 v66, v0

    const-string v0, "he"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30db"

    move-object/from16 v67, v0

    const-string v0, "ho"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    const-string/jumbo v2, "\u30de"

    move-object/from16 v68, v0

    const-string v0, "ma"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30df"

    move-object/from16 v69, v0

    const-string v0, "mi"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30e0"

    move-object/from16 v70, v0

    const-string v0, "mu"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30e1"

    move-object/from16 v71, v0

    const-string v0, "me"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v2, "\u30e2"

    move-object/from16 v72, v0

    const-string v0, "mo"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    const-string/jumbo v2, "\u30e4"

    move-object/from16 v73, v0

    const-string/jumbo v0, "ya"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v74, v2

    const-string/jumbo v2, "\u30e6"

    move-object/from16 v114, v0

    const-string/jumbo v0, "yu"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v75, v2

    const-string/jumbo v2, "\u30e8"

    move-object/from16 v115, v0

    const-string/jumbo v0, "yo"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v76, v2

    .line 23
    const-string/jumbo v2, "\u30e9"

    move-object/from16 v77, v3

    const-string v3, "ra"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30ea"

    move-object/from16 v116, v0

    const-string v0, "ri"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v78, v2

    const-string/jumbo v2, "\u30eb"

    move-object/from16 v79, v3

    const-string v3, "ru"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30ec"

    move-object/from16 v80, v2

    const-string v2, "re"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30ed"

    move-object/from16 v81, v2

    const-string v2, "ro"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "\u30ef"

    move-object/from16 v82, v2

    const-string/jumbo v2, "wa"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30f2"

    invoke-static {v3, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v83, v2

    const-string/jumbo v2, "\u30f3"

    move-object/from16 v117, v0

    const-string v0, "n"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v84, v2

    .line 25
    const-string/jumbo v2, "\u30ac"

    move-object/from16 v85, v3

    const-string v3, "ga"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30ae"

    move-object/from16 v86, v2

    const-string v2, "gi"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30b0"

    move-object/from16 v87, v2

    const-string v2, "gu"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30b2"

    move-object/from16 v88, v2

    const-string v2, "ge"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30b4"

    move-object/from16 v89, v2

    const-string v2, "go"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "\u30b6"

    move-object/from16 v90, v2

    const-string/jumbo v2, "za"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30b8"

    move-object/from16 v91, v2

    const-string v2, "ji"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30ba"

    move-object/from16 v92, v2

    const-string/jumbo v2, "zu"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30bc"

    move-object/from16 v93, v2

    const-string/jumbo v2, "ze"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30be"

    move-object/from16 v94, v2

    const-string/jumbo v2, "zo"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "\u30c0"

    move-object/from16 v95, v2

    const-string v2, "da"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30c2"

    move-object/from16 v96, v2

    const-string v2, "ji"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30c5"

    move-object/from16 v97, v2

    const-string/jumbo v2, "zu"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30c7"

    move-object/from16 v98, v2

    const-string v2, "de"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30c9"

    move-object/from16 v99, v2

    const-string v2, "do"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "\u30d0"

    move-object/from16 v100, v2

    const-string v2, "ba"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30d3"

    move-object/from16 v101, v2

    const-string v2, "bi"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30d6"

    move-object/from16 v102, v2

    const-string v2, "bu"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30d9"

    move-object/from16 v103, v2

    const-string v2, "be"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30dc"

    move-object/from16 v104, v2

    const-string v2, "bo"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "\u30d1"

    move-object/from16 v105, v2

    const-string v2, "pa"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30d4"

    move-object/from16 v106, v2

    const-string v2, "pi"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30d7"

    move-object/from16 v107, v2

    const-string v2, "pu"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30da"

    move-object/from16 v108, v2

    const-string v2, "pe"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u30dd"

    move-object/from16 v109, v2

    const-string v2, "po"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "\u30fc"

    move-object/from16 v118, v1

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v287, v108

    move-object/from16 v108, v2

    move-object/from16 v2, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v78

    move-object/from16 v78, v80

    move-object/from16 v80, v82

    move-object/from16 v82, v85

    move-object/from16 v85, v87

    move-object/from16 v87, v89

    move-object/from16 v89, v91

    move-object/from16 v91, v93

    move-object/from16 v93, v95

    move-object/from16 v95, v97

    move-object/from16 v97, v99

    move-object/from16 v99, v101

    move-object/from16 v101, v103

    move-object/from16 v103, v105

    move-object/from16 v105, v107

    move-object/from16 v107, v109

    move-object/from16 v109, v3

    move-object/from16 v3, v77

    move-object/from16 v77, v79

    move-object/from16 v79, v81

    move-object/from16 v81, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v86

    move-object/from16 v86, v88

    move-object/from16 v88, v90

    move-object/from16 v90, v92

    move-object/from16 v92, v94

    move-object/from16 v94, v96

    move-object/from16 v96, v98

    move-object/from16 v98, v100

    move-object/from16 v100, v102

    move-object/from16 v102, v104

    move-object/from16 v104, v106

    move-object/from16 v106, v287

    filled-new-array/range {v2 .. v109}, [Lkotlin/Pair;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->KANA_ROMAJI_MAP:Ljava/util/Map;

    .line 32
    const-string/jumbo v2, "\u1100"

    const-string v3, "g"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v2, "\u1101"

    const-string v5, "kk"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v2, "\u1102"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string/jumbo v2, "\u1103"

    const-string v7, "d"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 33
    const-string/jumbo v8, "\u1104"

    const-string/jumbo v9, "tt"

    invoke-static {v8, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string/jumbo v9, "\u1105"

    const-string v10, "r"

    invoke-static {v9, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string/jumbo v11, "\u1106"

    const-string v12, "m"

    invoke-static {v11, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string/jumbo v13, "\u1107"

    const-string v14, "b"

    invoke-static {v13, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 34
    const-string/jumbo v15, "\u1108"

    move-object/from16 v16, v2

    const-string v2, "pp"

    invoke-static {v15, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v15, "\u1109"

    move-object/from16 v17, v2

    const-string/jumbo v2, "s"

    invoke-static {v15, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v4

    const-string/jumbo v4, "\u110a"

    move-object/from16 v19, v5

    const-string/jumbo v5, "ss"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v5, "\u110b"

    invoke-static {v5, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v20, v4

    .line 35
    const-string/jumbo v4, "\u110c"

    move-object/from16 v23, v1

    const-string v1, "j"

    invoke-static {v4, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v21, v4

    const-string/jumbo v4, "\u110d"

    move-object/from16 v22, v5

    const-string v5, "jj"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string/jumbo v5, "\u110e"

    move-object/from16 v24, v1

    const-string v1, "ch"

    invoke-static {v5, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v25, v4

    const-string/jumbo v4, "\u110f"

    move-object/from16 v26, v1

    const-string v1, "k"

    invoke-static {v4, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v27, v4

    .line 36
    const-string/jumbo v4, "\u1110"

    move-object/from16 v28, v2

    const-string/jumbo v2, "t"

    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v29, v4

    const-string/jumbo v4, "\u1111"

    move-object/from16 v30, v2

    const-string v2, "p"

    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v31, v4

    const-string/jumbo v4, "\u1112"

    move-object/from16 v32, v2

    const-string v2, "h"

    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v33, v2

    move-object v2, v7

    move-object/from16 v119, v10

    move-object v10, v11

    move-object/from16 v120, v12

    move-object v11, v13

    move-object/from16 v121, v14

    move-object v13, v15

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v20

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    move-object/from16 v17, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v31

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v27

    filled-new-array/range {v4 .. v22}, [Lkotlin/Pair;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "cho"

    invoke-static {v5, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "\u1161"

    move-object/from16 v6, v110

    invoke-static {v5, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string/jumbo v5, "\u1162"

    const-string v7, "ae"

    invoke-static {v5, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string/jumbo v5, "\u1163"

    move-object/from16 v7, v114

    invoke-static {v5, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string/jumbo v5, "\u1164"

    const-string/jumbo v8, "yae"

    invoke-static {v5, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 39
    const-string/jumbo v5, "\u1165"

    const-string v8, "eo"

    invoke-static {v5, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string/jumbo v5, "\u1166"

    move-object/from16 v8, v113

    invoke-static {v5, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string/jumbo v5, "\u1167"

    const-string/jumbo v9, "yeo"

    invoke-static {v5, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v5, "\u1168"

    const-string/jumbo v9, "ye"

    invoke-static {v5, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 40
    const-string/jumbo v5, "\u1169"

    move-object/from16 v10, v118

    invoke-static {v5, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string/jumbo v5, "\u116a"

    const-string/jumbo v11, "wa"

    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string/jumbo v5, "\u116b"

    const-string/jumbo v11, "wae"

    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string/jumbo v5, "\u116c"

    const-string v11, "oe"

    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 41
    const-string/jumbo v5, "\u116d"

    move-object/from16 v11, v116

    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string/jumbo v5, "\u116e"

    move-object/from16 v12, v112

    invoke-static {v5, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string/jumbo v5, "\u116f"

    const-string/jumbo v13, "wo"

    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string/jumbo v5, "\u1170"

    const-string/jumbo v13, "we"

    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 42
    const-string/jumbo v5, "\u1171"

    const-string/jumbo v13, "wi"

    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string/jumbo v5, "\u1172"

    move-object/from16 v13, v115

    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string/jumbo v5, "\u1173"

    const-string v14, "eu"

    invoke-static {v5, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string/jumbo v5, "\u1174"

    const-string v14, "eui"

    invoke-static {v5, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 43
    const-string/jumbo v5, "\u1175"

    move-object/from16 v14, v111

    invoke-static {v5, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    filled-new-array/range {v34 .. v54}, [Lkotlin/Pair;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v15, "jung"

    invoke-static {v15, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 45
    const-string/jumbo v15, "\u11a8"

    invoke-static {v15, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v122

    const-string/jumbo v15, "\u11a8\u110b"

    invoke-static {v15, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v123

    const-string/jumbo v15, "\u11a8\u1102"

    const-string v7, "ngn"

    invoke-static {v15, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v124

    const-string/jumbo v15, "\u11a8\u1105"

    invoke-static {v15, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v125

    const-string/jumbo v15, "\u11a8\u1106"

    const-string v13, "ngm"

    invoke-static {v15, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v126

    const-string/jumbo v15, "\u11a8\u1112"

    move-object/from16 v16, v9

    const-string v9, "kh"

    invoke-static {v15, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v127

    .line 46
    const-string/jumbo v15, "\u11a9"

    const-string v11, "kk"

    invoke-static {v15, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v128

    const-string/jumbo v11, "\u11a9\u110b"

    const-string v15, "kg"

    invoke-static {v11, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v129

    const-string/jumbo v11, "\u11a9\u1102"

    invoke-static {v11, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v130

    const-string/jumbo v11, "\u11a9\u1105"

    invoke-static {v11, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v131

    const-string/jumbo v11, "\u11a9\u1106"

    invoke-static {v11, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v132

    const-string/jumbo v11, "\u11a9\u1112"

    invoke-static {v11, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v133

    .line 47
    const-string/jumbo v11, "\u11aa"

    invoke-static {v11, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    const-string/jumbo v11, "\u11aa\u110b"

    const-string v15, "ks"

    invoke-static {v11, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v135

    const-string/jumbo v11, "\u11aa\u1102"

    invoke-static {v11, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v136

    const-string/jumbo v11, "\u11aa\u1105"

    invoke-static {v11, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v137

    const-string/jumbo v11, "\u11aa\u1106"

    invoke-static {v11, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v138

    const-string/jumbo v11, "\u11aa\u1112"

    const-string v15, "kch"

    invoke-static {v11, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v139

    .line 48
    const-string/jumbo v11, "\u11ab"

    invoke-static {v11, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v140

    const-string/jumbo v11, "\u11ab\u1105"

    const-string v15, "ll"

    invoke-static {v11, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v141

    const-string/jumbo v11, "\u11ac"

    invoke-static {v11, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v142

    const-string/jumbo v11, "\u11ac\u110b"

    move-object/from16 v17, v3

    const-string v3, "nj"

    invoke-static {v11, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v143

    const-string/jumbo v11, "\u11ac\u1102"

    move-object/from16 v18, v3

    const-string v3, "nn"

    invoke-static {v11, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v144

    const-string/jumbo v11, "\u11ac\u1105"

    invoke-static {v11, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v145

    .line 49
    const-string/jumbo v11, "\u11ac\u1106"

    const-string v10, "nm"

    invoke-static {v11, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v146

    const-string/jumbo v11, "\u11ac\u314e"

    const-string v8, "nch"

    invoke-static {v11, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v147

    const-string/jumbo v8, "\u11ad"

    invoke-static {v8, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v148

    const-string/jumbo v8, "\u11ad\u110b"

    const-string v11, "nh"

    invoke-static {v8, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v149

    const-string/jumbo v8, "\u11ad\u1105"

    invoke-static {v8, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v150

    const-string/jumbo v8, "\u11ae"

    move-object/from16 v11, v30

    invoke-static {v8, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v151

    .line 50
    const-string/jumbo v8, "\u11ae\u110b"

    invoke-static {v8, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v152

    const-string/jumbo v8, "\u11ae\u1102"

    invoke-static {v8, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v153

    const-string/jumbo v8, "\u11ae\u1105"

    invoke-static {v8, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v154

    const-string/jumbo v8, "\u11ae\u1106"

    invoke-static {v8, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v155

    const-string/jumbo v8, "\u11ae\u1112"

    move-object/from16 v19, v0

    const-string/jumbo v0, "th"

    invoke-static {v8, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v156

    const-string/jumbo v8, "\u11af"

    move-object/from16 v20, v2

    const-string v2, "l"

    invoke-static {v8, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v157

    .line 51
    const-string/jumbo v8, "\u11af\u110b"

    move-object/from16 v12, v119

    invoke-static {v8, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v158

    const-string/jumbo v8, "\u11af\u1102"

    invoke-static {v8, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v159

    const-string/jumbo v8, "\u11af\u1105"

    invoke-static {v8, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v160

    const-string/jumbo v8, "\u11b0"

    invoke-static {v8, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v161

    const-string/jumbo v8, "\u11b0\u110b"

    const-string v12, "lg"

    invoke-static {v8, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v162

    const-string/jumbo v8, "\u11b0\u1102"

    invoke-static {v8, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v163

    .line 52
    const-string/jumbo v8, "\u11b0\u1105"

    invoke-static {v8, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v164

    const-string/jumbo v8, "\u11b0\u1106"

    invoke-static {v8, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v165

    const-string/jumbo v8, "\u11b0\u1112"

    const-string v12, "lkh"

    invoke-static {v8, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v166

    const-string/jumbo v8, "\u11b1"

    move-object/from16 v12, v120

    invoke-static {v8, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v167

    const-string/jumbo v8, "\u11b1\u110b"

    const-string v14, "lm"

    invoke-static {v8, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v168

    const-string/jumbo v8, "\u11b1\u1102"

    const-string v14, "mn"

    invoke-static {v8, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v169

    .line 53
    const-string/jumbo v8, "\u11b1\u1105"

    invoke-static {v8, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v170

    const-string/jumbo v8, "\u11b1\u1106"

    const-string v6, "mm"

    invoke-static {v8, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v171

    const-string/jumbo v8, "\u11b1\u1112"

    move-object/from16 v21, v4

    const-string v4, "lmh"

    invoke-static {v8, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v172

    const-string/jumbo v4, "\u11b2"

    move-object/from16 v8, v32

    invoke-static {v4, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v173

    const-string/jumbo v4, "\u11b2\u110b"

    move-object/from16 v22, v5

    const-string v5, "lb"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v174

    const-string/jumbo v4, "\u11b2\u1102"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v175

    .line 54
    const-string/jumbo v4, "\u11b2\u1105"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v176

    const-string/jumbo v4, "\u11b2\u1106"

    invoke-static {v4, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v177

    const-string/jumbo v4, "\u11b2\u1112"

    const-string v5, "lph"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v178

    const-string/jumbo v4, "\u11b3"

    invoke-static {v4, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v179

    const-string/jumbo v4, "\u11b3\u110b"

    const-string v5, "ls"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v180

    const-string/jumbo v4, "\u11b3\u1102"

    invoke-static {v4, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v181

    .line 55
    const-string/jumbo v4, "\u11b3\u1105"

    invoke-static {v4, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v182

    const-string/jumbo v4, "\u11b3\u1106"

    invoke-static {v4, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v183

    const-string/jumbo v4, "\u11b3\u1112"

    const-string v5, "lsh"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v184

    const-string/jumbo v4, "\u11b4"

    invoke-static {v4, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v185

    const-string/jumbo v4, "\u11b4\u110b"

    const-string v5, "lt"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v186

    const-string/jumbo v4, "\u11b4\u1102"

    invoke-static {v4, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v187

    .line 56
    const-string/jumbo v4, "\u11b4\u1105"

    invoke-static {v4, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v188

    const-string/jumbo v4, "\u11b4\u1106"

    invoke-static {v4, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v189

    const-string/jumbo v4, "\u11b4\u1112"

    const-string v5, "lth"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v190

    const-string/jumbo v4, "\u11b5"

    invoke-static {v4, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v191

    const-string/jumbo v4, "\u11b5\u110b"

    const-string v5, "lp"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v192

    const-string/jumbo v4, "\u11b5\u1102"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v193

    .line 57
    const-string/jumbo v4, "\u11b5\u1105"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v194

    const-string/jumbo v4, "\u11b5\u1106"

    invoke-static {v4, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v195

    const-string/jumbo v4, "\u11b5\u1112"

    const-string v5, "lph"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v196

    const-string/jumbo v4, "\u11b6"

    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v197

    const-string/jumbo v4, "\u11b6\u110b"

    const-string v5, "lh"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v198

    const-string/jumbo v4, "\u11b6\u1102"

    invoke-static {v4, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v199

    .line 58
    const-string/jumbo v4, "\u11b6\u1105"

    invoke-static {v4, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v200

    const-string/jumbo v4, "\u11b6\u1106"

    const-string v5, "lm"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v201

    const-string/jumbo v4, "\u11b6\u1112"

    const-string v5, "lh"

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v202

    const-string/jumbo v4, "\u11b7"

    invoke-static {v4, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v203

    const-string/jumbo v4, "\u11b7\u1105"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v204

    const-string/jumbo v4, "\u11b8"

    invoke-static {v4, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v205

    .line 59
    const-string/jumbo v4, "\u11b8\u110b"

    move-object/from16 v5, v121

    invoke-static {v4, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v206

    const-string/jumbo v4, "\u11b8\u1102"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v207

    const-string/jumbo v4, "\u11b8\u1105"

    invoke-static {v4, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v208

    const-string/jumbo v4, "\u11b8\u1106"

    invoke-static {v4, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v209

    const-string/jumbo v4, "\u11b8\u1112"

    const-string v15, "ph"

    invoke-static {v4, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v210

    const-string/jumbo v4, "\u11b9"

    invoke-static {v4, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v211

    .line 60
    const-string/jumbo v4, "\u11b9\u110b"

    move-object/from16 v25, v2

    const-string v2, "ps"

    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v212

    const-string/jumbo v2, "\u11b9\u1102"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v213

    const-string/jumbo v2, "\u11b9\u1105"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v214

    const-string/jumbo v2, "\u11b9\u1106"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v215

    const-string/jumbo v2, "\u11b9\u1112"

    const-string v4, "psh"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v216

    const-string/jumbo v2, "\u11ba"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v217

    .line 61
    const-string/jumbo v2, "\u11ba\u110b"

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v218

    const-string/jumbo v2, "\u11ba\u1102"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v219

    const-string/jumbo v2, "\u11ba\u1105"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v220

    const-string/jumbo v2, "\u11ba\u1106"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v221

    const-string/jumbo v2, "\u11ba\u1112"

    const-string/jumbo v4, "sh"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v222

    const-string/jumbo v2, "\u11bb"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v223

    .line 62
    const-string/jumbo v2, "\u11bb\u110b"

    move-object/from16 v27, v4

    const-string/jumbo v4, "ss"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v224

    const-string/jumbo v2, "\u11bb\u1102"

    const-string/jumbo v4, "tn"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v225

    const-string/jumbo v2, "\u11bb\u1105"

    const-string/jumbo v4, "tn"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v226

    const-string/jumbo v2, "\u11bb\u1106"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v227

    const-string/jumbo v2, "\u11bb\u1112"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v228

    const-string/jumbo v2, "\u11bc"

    const-string v4, "ng"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v229

    .line 63
    const-string/jumbo v2, "\u11bd"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v230

    const-string/jumbo v2, "\u11bd\u110b"

    move-object/from16 v12, v24

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v231

    const-string/jumbo v2, "\u11bd\u1102"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v232

    const-string/jumbo v2, "\u11bd\u1105"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v233

    const-string/jumbo v2, "\u11bd\u1106"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v234

    const-string/jumbo v2, "\u11bd\u1112"

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v235

    .line 64
    const-string/jumbo v2, "\u11be"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v236

    const-string/jumbo v2, "\u11be\u110b"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v237

    const-string/jumbo v2, "\u11be\u1102"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v238

    const-string/jumbo v2, "\u11be\u1105"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v239

    const-string/jumbo v2, "\u11be\u1106"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v240

    const-string/jumbo v2, "\u11be\u1112"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v241

    .line 65
    const-string/jumbo v2, "\u11bf"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v242

    const-string/jumbo v2, "\u11bf\u110b"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v243

    const-string/jumbo v2, "\u11bf\u1102"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v244

    const-string/jumbo v2, "\u11bf\u1105"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v245

    const-string/jumbo v2, "\u11bf\u1106"

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v246

    const-string/jumbo v2, "\u11bf\u1112"

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v247

    .line 66
    const-string/jumbo v2, "\u11c0"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v248

    const-string/jumbo v2, "\u11c0\u110b"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v249

    const-string/jumbo v2, "\u11c0\u1102"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v250

    const-string/jumbo v2, "\u11c0\u1105"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v251

    const-string/jumbo v2, "\u11c0\u1106"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v252

    const-string/jumbo v2, "\u11c0\u1112"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v253

    .line 67
    const-string/jumbo v2, "\u11c1"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v254

    const-string/jumbo v2, "\u11c1\u110b"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v255

    const-string/jumbo v2, "\u11c1\u1102"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v7, "\u11c1\u1105"

    invoke-static {v7, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string/jumbo v10, "\u11c1\u1106"

    invoke-static {v10, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string/jumbo v13, "\u11c1\u1112"

    invoke-static {v13, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 68
    const-string/jumbo v14, "\u11c2"

    invoke-static {v14, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/16 v256, v2

    const-string/jumbo v2, "\u11c2\u110b"

    move-object/16 v257, v7

    move-object/from16 v7, v33

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v261, v2

    const-string/jumbo v2, "\u11c2\u1102"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v262, v2

    const-string/jumbo v2, "\u11c2\u1105"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "\u11c2\u1106"

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v6, "\u11c2\u1112"

    invoke-static {v6, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/16 v263, v2

    .line 69
    const-string/jumbo v2, "\u11c2\u1100"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v266, v2

    move-object/16 v264, v3

    move-object/16 v265, v6

    move-object/16 v258, v10

    move-object/16 v259, v13

    move-object/16 v260, v14

    filled-new-array/range {v122 .. v266}, [Lkotlin/Pair;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "jong"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    filled-new-array {v3, v6, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->HANGUL_ROMAJA_MAP:Ljava/util/Map;

    .line 72
    const-string/jumbo v2, "\u0905"

    move-object/from16 v6, v110

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v122

    const-string/jumbo v2, "\u0906"

    const-string v3, "aa"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v123

    const-string/jumbo v2, "\u0907"

    move-object/from16 v14, v111

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v124

    const-string/jumbo v2, "\u0908"

    const-string v10, "ee"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v125

    const-string/jumbo v2, "\u0909"

    move-object/from16 v13, v112

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v126

    const-string/jumbo v2, "\u090a"

    const-string v6, "oo"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v127

    .line 73
    const-string/jumbo v2, "\u090b"

    move-object/from16 v21, v6

    move-object/from16 v6, v117

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v128

    const-string/jumbo v2, "\u090f"

    move-object/from16 v6, v113

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v129

    const-string/jumbo v2, "\u0910"

    const-string v6, "ai"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v130

    const-string/jumbo v2, "\u0913"

    move-object/from16 v22, v6

    move-object/from16 v6, v118

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v131

    const-string/jumbo v2, "\u0914"

    const-string v6, "au"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v132

    .line 74
    const-string/jumbo v2, "\u0915"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v133

    const-string/jumbo v2, "\u0916"

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    const-string/jumbo v2, "\u0917"

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v135

    const-string/jumbo v2, "\u0918"

    const-string v1, "gh"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v136

    const-string/jumbo v2, "\u0919"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v137

    .line 75
    const-string/jumbo v2, "\u091a"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v138

    const-string/jumbo v2, "\u091b"

    const-string v5, "chh"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v139

    const-string/jumbo v2, "\u091c"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v140

    const-string/jumbo v2, "\u091d"

    const-string v5, "jh"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v141

    const-string/jumbo v2, "\u091e"

    const-string v5, "ny"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v142

    .line 76
    const-string/jumbo v2, "\u091f"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v143

    const-string/jumbo v2, "\u0920"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v144

    const-string/jumbo v2, "\u0921"

    move-object/from16 v5, v20

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v145

    const-string/jumbo v2, "\u0922"

    move-object/from16 v20, v12

    const-string v12, "dh"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v146

    const-string/jumbo v2, "\u0923"

    move-object/from16 v29, v4

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v147

    .line 77
    const-string/jumbo v2, "\u0924"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v148

    const-string/jumbo v2, "\u0925"

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v149

    const-string/jumbo v2, "\u0926"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v150

    const-string/jumbo v2, "\u0927"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v151

    const-string/jumbo v2, "\u0928"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v152

    .line 78
    const-string/jumbo v2, "\u092a"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v153

    const-string/jumbo v2, "\u092b"

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v154

    const-string/jumbo v2, "\u092c"

    move-object/from16 v19, v15

    move-object/from16 v15, v121

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v155

    const-string/jumbo v2, "\u092d"

    const-string v15, "bh"

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v156

    const-string/jumbo v2, "\u092e"

    move-object/from16 v15, v120

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v157

    .line 79
    const-string/jumbo v2, "\u092f"

    const-string/jumbo v15, "y"

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v158

    const-string/jumbo v2, "\u0930"

    move-object/from16 v8, v119

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v159

    const-string/jumbo v2, "\u0932"

    move-object/from16 v30, v12

    move-object/from16 v12, v25

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v160

    const-string/jumbo v2, "\u0935"

    const-string/jumbo v12, "v"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v161

    .line 80
    const-string/jumbo v2, "\u0936"

    move-object/from16 v12, v27

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v162

    const-string/jumbo v2, "\u0937"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v163

    const-string/jumbo v2, "\u0938"

    move-object/from16 v12, v28

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v164

    const-string/jumbo v2, "\u0939"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v165

    .line 81
    const-string/jumbo v2, "\u0915\u094d\u0937"

    move-object/from16 v28, v5

    const-string v5, "ksh"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v166

    const-string/jumbo v2, "\u0924\u094d\u0930"

    const-string/jumbo v5, "tr"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v167

    const-string/jumbo v2, "\u091c\u094d\u091e"

    const-string v5, "gy"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v168

    const-string/jumbo v2, "\u0936\u094d\u0930"

    const-string/jumbo v5, "shr"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v169

    .line 82
    const-string/jumbo v2, "\u093e"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v170

    const-string/jumbo v2, "\u093f"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v171

    const-string/jumbo v2, "\u0940"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v172

    const-string/jumbo v2, "\u0941"

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v173

    const-string/jumbo v2, "\u0942"

    move-object/from16 v5, v21

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v174

    .line 83
    const-string/jumbo v2, "\u0943"

    move-object/from16 v5, v117

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v175

    const-string/jumbo v2, "\u0947"

    move-object/from16 v5, v113

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v176

    const-string/jumbo v2, "\u0948"

    move-object/from16 v13, v22

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v177

    const-string/jumbo v2, "\u094b"

    move-object/from16 v13, v118

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v178

    const-string/jumbo v2, "\u094c"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v179

    .line 84
    const-string/jumbo v2, "\u0902"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v180

    const-string/jumbo v2, "\u0903"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v181

    const-string/jumbo v2, "\u0901"

    invoke-static {v2, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v182

    const-string/jumbo v2, "\u093c"

    move-object/from16 v31, v6

    move-object/from16 v6, v23

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v183

    const-string/jumbo v2, "\u094d"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v184

    .line 85
    const-string/jumbo v2, "\u0966"

    move-object/from16 v23, v10

    const-string v10, "0"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v185

    const-string/jumbo v2, "\u0967"

    const-string v10, "1"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v186

    const-string/jumbo v2, "\u0968"

    const-string v10, "2"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v187

    const-string/jumbo v2, "\u0969"

    const-string v10, "3"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v188

    const-string/jumbo v2, "\u096a"

    const-string v10, "4"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v189

    .line 86
    const-string/jumbo v2, "\u096b"

    const-string v10, "5"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v190

    const-string/jumbo v2, "\u096c"

    const-string v10, "6"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v191

    const-string/jumbo v2, "\u096d"

    const-string v10, "7"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v192

    const-string/jumbo v2, "\u096e"

    const-string v10, "8"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v193

    const-string/jumbo v2, "\u096f"

    const-string v10, "9"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v194

    .line 87
    const-string/jumbo v2, "\u0950"

    const-string v10, "Om"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v195

    const-string/jumbo v2, "\u093d"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v196

    .line 88
    const-string/jumbo v2, "\u0958"

    const-string v10, "q"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v197

    const-string/jumbo v2, "\u0959"

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v198

    const-string/jumbo v2, "\u095a"

    move-object/from16 v10, v17

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v199

    const-string/jumbo v2, "\u095b"

    move-object/from16 v17, v6

    const-string/jumbo v6, "z"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v200

    const-string/jumbo v2, "\u095c"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v201

    const-string/jumbo v2, "\u095d"

    const-string v14, "rh"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v202

    const-string/jumbo v2, "\u095e"

    const-string v14, "f"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v203

    const-string/jumbo v2, "\u095f"

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v204

    .line 89
    const-string/jumbo v2, "\u0915\u093c"

    move-object/from16 v33, v3

    const-string v3, "q"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v205

    const-string/jumbo v2, "\u0916\u093c"

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v206

    const-string/jumbo v2, "\u0917\u093c"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v207

    const-string/jumbo v2, "\u091c\u093c"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v208

    const-string/jumbo v2, "\u0921\u093c"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v209

    const-string/jumbo v2, "\u0922\u093c"

    const-string v3, "rh"

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v210

    const-string/jumbo v2, "\u092b\u093c"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v211

    const-string/jumbo v2, "\u092f\u093c"

    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v212

    filled-new-array/range {v122 .. v212}, [Lkotlin/Pair;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->DEVANAGARI_ROMAJI_MAP:Ljava/util/Map;

    .line 91
    const-string/jumbo v2, "\u0a73"

    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string/jumbo v2, "\u0a05"

    move-object/from16 v3, v110

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string/jumbo v2, "\u0a72"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string/jumbo v2, "\u0a38"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string/jumbo v2, "\u0a39"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 92
    const-string/jumbo v2, "\u0a15"

    move-object/from16 v100, v7

    move-object/from16 v7, v24

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string/jumbo v2, "\u0a16"

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v2, "\u0a17"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string/jumbo v2, "\u0a18"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string/jumbo v2, "\u0a19"

    move-object/from16 v24, v1

    move-object/from16 v1, v29

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 93
    const-string/jumbo v2, "\u0a1a"

    move-object/from16 v1, v26

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string/jumbo v2, "\u0a1b"

    const-string v1, "chh"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string/jumbo v1, "\u0a1c"

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string/jumbo v1, "\u0a1d"

    const-string v2, "jh"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string/jumbo v1, "\u0a1e"

    const-string v2, "ny"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 94
    const-string/jumbo v1, "\u0a1f"

    invoke-static {v1, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string/jumbo v1, "\u0a20"

    invoke-static {v1, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string/jumbo v1, "\u0a21"

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string/jumbo v1, "\u0a22"

    move-object/from16 v28, v12

    move-object/from16 v12, v30

    invoke-static {v1, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string/jumbo v1, "\u0a23"

    invoke-static {v1, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 95
    const-string/jumbo v1, "\u0a24"

    invoke-static {v1, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const-string/jumbo v1, "\u0a25"

    invoke-static {v1, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    const-string/jumbo v0, "\u0a26"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    const-string/jumbo v0, "\u0a27"

    invoke-static {v0, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    const-string/jumbo v0, "\u0a28"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 96
    const-string/jumbo v0, "\u0a2a"

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    const-string/jumbo v0, "\u0a2b"

    move-object/from16 v12, v19

    invoke-static {v0, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    const-string/jumbo v0, "\u0a2c"

    move-object/from16 v12, v121

    invoke-static {v0, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    const-string/jumbo v0, "\u0a2d"

    move-object/from16 v30, v11

    const-string v11, "bh"

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    const-string/jumbo v0, "\u0a2e"

    move-object/from16 v11, v120

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    .line 97
    const-string/jumbo v0, "\u0a2f"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    const-string/jumbo v0, "\u0a30"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    const-string/jumbo v0, "\u0a32"

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    const-string/jumbo v0, "\u0a35"

    const-string/jumbo v11, "v"

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    const-string/jumbo v0, "\u0a5c"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    .line 98
    const-string/jumbo v0, "\u0a36"

    move-object/from16 v11, v27

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    const-string/jumbo v0, "\u0a59"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    const-string/jumbo v0, "\u0a5a"

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    const-string/jumbo v0, "\u0a5b"

    invoke-static {v0, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    const-string/jumbo v0, "\u0a5e"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    const-string/jumbo v0, "\u0a33"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    .line 99
    const-string/jumbo v0, "\u0a3e"

    move-object/from16 v11, v33

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    const-string/jumbo v0, "\u0a3f"

    move-object/from16 v11, v111

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    const-string/jumbo v0, "\u0a40"

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    const-string/jumbo v0, "\u0a41"

    move-object/from16 v9, v112

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    const-string/jumbo v0, "\u0a42"

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    .line 100
    const-string/jumbo v0, "\u0a47"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    const-string/jumbo v0, "\u0a48"

    move-object/from16 v14, v22

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    const-string/jumbo v0, "\u0a4b"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    const-string/jumbo v0, "\u0a4c"

    move-object/from16 v14, v31

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    .line 101
    const-string/jumbo v0, "\u0a70"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v84

    const-string/jumbo v0, "\u0a02"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v85

    const-string/jumbo v0, "\u0a71"

    move-object/from16 v14, v17

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v86

    const-string/jumbo v0, "\u0a4d"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v87

    const-string/jumbo v0, "\u0a3c"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    .line 102
    const-string/jumbo v0, "\u0a74"

    const-string v14, "Ek Onkar"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v89

    .line 103
    const-string/jumbo v0, "\u0a66"

    const-string v14, "0"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v90

    const-string/jumbo v0, "\u0a67"

    const-string v14, "1"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v91

    const-string/jumbo v0, "\u0a68"

    const-string v14, "2"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v92

    const-string/jumbo v0, "\u0a69"

    const-string v14, "3"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v93

    const-string/jumbo v0, "\u0a6a"

    const-string v14, "4"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v94

    .line 104
    const-string/jumbo v0, "\u0a6b"

    const-string v14, "5"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    const-string/jumbo v0, "\u0a6c"

    const-string v14, "6"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v96

    const-string/jumbo v0, "\u0a6d"

    const-string v14, "7"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    const-string/jumbo v0, "\u0a6e"

    const-string v14, "8"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v98

    const-string/jumbo v0, "\u0a6f"

    const-string v14, "9"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v99

    filled-new-array/range {v34 .. v99}, [Lkotlin/Pair;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    const-string/jumbo v0, "\u0410"

    const-string v14, "A"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v121

    const-string/jumbo v0, "\u0411"

    const-string v14, "B"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v122

    const-string/jumbo v0, "\u0412"

    const-string v14, "V"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v123

    const-string/jumbo v0, "\u0413"

    const-string v14, "G"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v124

    const-string/jumbo v0, "\u0490"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v125

    const-string/jumbo v0, "\u0414"

    const-string v9, "D"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v126

    .line 107
    const-string/jumbo v0, "\u0403"

    const-string v9, "G\u0301"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v127

    const-string/jumbo v0, "\u0402"

    const-string/jumbo v9, "\u0110"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v128

    const-string/jumbo v0, "\u0415"

    const-string v9, "E"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v129

    const-string/jumbo v0, "\u0401"

    const-string v9, "Yo"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v130

    const-string/jumbo v0, "\u0404"

    const-string v9, "Ye"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v131

    const-string/jumbo v0, "\u0416"

    const-string v9, "Zh"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v132

    move-object/from16 v17, v0

    .line 108
    const-string/jumbo v0, "\u0417"

    const-string v8, "Z"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v133

    const-string/jumbo v0, "\u0405"

    const-string v8, "Dz"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    const-string/jumbo v0, "\u0418"

    const-string v8, "I"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v135

    const-string/jumbo v0, "\u0406"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v136

    const-string/jumbo v0, "\u0407"

    const-string v13, "Yi"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v137

    const-string/jumbo v0, "\u0419"

    const-string v13, "Y"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v138

    .line 109
    const-string/jumbo v0, "\u0408"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v139

    const-string/jumbo v0, "\u041a"

    move-object/from16 v21, v4

    const-string v4, "K"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v140

    const-string/jumbo v0, "\u041b"

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v141

    const-string/jumbo v0, "\u0409"

    const-string v1, "Ly"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v142

    const-string/jumbo v0, "\u041c"

    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v143

    const-string/jumbo v0, "\u041d"

    const-string v1, "N"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v144

    .line 110
    const-string/jumbo v0, "\u040a"

    const-string v1, "Ny"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v145

    const-string/jumbo v0, "\u041e"

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v146

    const-string/jumbo v0, "\u041f"

    const-string v1, "P"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v147

    const-string/jumbo v0, "\u0420"

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v148

    const-string/jumbo v0, "\u0421"

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v149

    const-string/jumbo v0, "\u0422"

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v150

    .line 111
    const-string/jumbo v0, "\u040b"

    const-string/jumbo v1, "\u0106"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v151

    const-string/jumbo v0, "\u0423"

    const-string v1, "U"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v152

    const-string/jumbo v0, "\u040e"

    move-object/from16 v22, v7

    const-string/jumbo v7, "\u016c"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v153

    const-string/jumbo v0, "\u0424"

    const-string v7, "F"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v154

    const-string/jumbo v0, "\u0425"

    const-string v7, "Kh"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v155

    const-string v0, "Ts"

    const-string/jumbo v7, "\u0426"

    invoke-static {v7, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v156

    .line 112
    const-string/jumbo v0, "\u0427"

    move-object/from16 v31, v7

    const-string v7, "Ch"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v157

    move-object/from16 v33, v0

    const-string/jumbo v0, "\u040f"

    move-object/from16 v34, v15

    const-string v15, "D\u017e"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v158

    const-string v0, "Sh"

    const-string/jumbo v15, "\u0428"

    invoke-static {v15, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v159

    const-string/jumbo v0, "\u0429"

    move-object/from16 v35, v15

    const-string v15, "Shch"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v160

    const-string/jumbo v0, "\u042a"

    const-string/jumbo v15, "\u02ba"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v161

    const-string/jumbo v0, "\u042b"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v162

    .line 113
    const-string/jumbo v0, "\u042c"

    const-string/jumbo v15, "\u02b9"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v163

    const-string/jumbo v0, "\u042d"

    const-string v15, "E"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v164

    const-string/jumbo v0, "\u042e"

    const-string v15, "Yu"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v165

    const-string/jumbo v0, "\u042f"

    const-string v15, "Ya"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v166

    .line 114
    const-string/jumbo v0, "\u0460"

    move-object/from16 v36, v13

    const-string v13, "O"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v167

    const-string/jumbo v0, "\u0462"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v168

    const-string/jumbo v0, "\u0464"

    const-string v13, "Ye"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v169

    const-string/jumbo v0, "\u0466"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v170

    const-string/jumbo v0, "\u0468"

    invoke-static {v0, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v171

    .line 115
    const-string/jumbo v0, "\u046a"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v172

    const-string/jumbo v0, "\u046c"

    const-string v13, "Yu"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v173

    const-string/jumbo v0, "\u046e"

    const-string v13, "Ks"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v174

    const-string/jumbo v0, "\u0470"

    const-string v13, "Ps"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v175

    const-string/jumbo v0, "\u0472"

    const-string v13, "F"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v176

    .line 116
    const-string/jumbo v0, "\u0474"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v177

    const-string/jumbo v0, "\u0476"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v178

    const-string/jumbo v0, "\u0492"

    const-string v13, "Gh"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v179

    const-string/jumbo v0, "\u0494"

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v180

    const-string/jumbo v0, "\u0496"

    invoke-static {v0, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v181

    .line 117
    const-string/jumbo v0, "\u0498"

    const-string v13, "Dz"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v182

    const-string/jumbo v0, "\u049a"

    const-string v13, "Q"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v183

    const-string/jumbo v0, "\u049c"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v184

    const-string/jumbo v0, "\u049e"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v185

    const-string/jumbo v0, "\u04a0"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v186

    .line 118
    const-string/jumbo v0, "\u04a2"

    const-string v4, "Ng"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v187

    const-string/jumbo v0, "\u04a4"

    const-string v4, "Ng"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v188

    const-string/jumbo v0, "\u04a6"

    const-string v4, "P"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v189

    const-string/jumbo v0, "\u04a8"

    const-string v4, "O"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v190

    const-string/jumbo v0, "\u04aa"

    const-string v4, "S"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v191

    .line 119
    const-string/jumbo v0, "\u04ac"

    const-string v4, "T"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v192

    const-string/jumbo v0, "\u04ae"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v193

    const-string/jumbo v0, "\u04b0"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v194

    const-string/jumbo v0, "\u04b2"

    const-string v1, "Kh"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v195

    const-string/jumbo v0, "\u04b4"

    const-string v1, "Ts"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v196

    .line 120
    const-string/jumbo v0, "\u04b6"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v197

    const-string/jumbo v0, "\u04b8"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v198

    const-string/jumbo v0, "\u04ba"

    const-string v1, "H"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v199

    const-string/jumbo v0, "\u04bc"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v200

    const-string/jumbo v0, "\u04be"

    invoke-static {v0, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v201

    .line 121
    const-string/jumbo v0, "\u040c"

    const-string v4, "K\u0301"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v202

    const-string/jumbo v0, "\u04e8"

    const-string/jumbo v4, "\u00d6"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v203

    .line 122
    const-string/jumbo v0, "\u0430"

    invoke-static {v0, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v204

    const-string/jumbo v0, "\u0431"

    invoke-static {v0, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v205

    const-string/jumbo v0, "\u0432"

    const-string/jumbo v4, "v"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v206

    const-string/jumbo v0, "\u0433"

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v207

    const-string/jumbo v0, "\u0491"

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v208

    const-string/jumbo v0, "\u0434"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v209

    .line 123
    const-string/jumbo v0, "\u0453"

    const-string v2, "g\u0301"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v210

    const-string/jumbo v0, "\u0452"

    const-string/jumbo v2, "\u0111"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v211

    const-string/jumbo v0, "\u0435"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v212

    const-string/jumbo v0, "\u0451"

    move-object/from16 v2, v116

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v213

    const-string/jumbo v0, "\u0454"

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v214

    const-string/jumbo v0, "\u0436"

    const-string/jumbo v4, "zh"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v215

    .line 124
    const-string/jumbo v12, "\u0437"

    invoke-static {v12, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v216

    const-string/jumbo v6, "\u0455"

    const-string v12, "dz"

    invoke-static {v6, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v217

    const-string/jumbo v6, "\u0438"

    invoke-static {v6, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v218

    const-string/jumbo v6, "\u0456"

    invoke-static {v6, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v219

    const-string/jumbo v6, "\u0457"

    const-string/jumbo v12, "yi"

    invoke-static {v6, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v220

    const-string/jumbo v6, "\u0439"

    move-object/from16 v12, v34

    invoke-static {v6, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v221

    .line 125
    const-string/jumbo v6, "\u0458"

    invoke-static {v6, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v222

    const-string/jumbo v6, "\u043a"

    move-object/from16 v13, v22

    invoke-static {v6, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v223

    const-string/jumbo v6, "\u043b"

    move-object/from16 v3, v25

    invoke-static {v6, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v224

    const-string/jumbo v3, "\u0459"

    const-string v6, "ly"

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v225

    const-string/jumbo v3, "\u043c"

    move-object/from16 v6, v120

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v226

    const-string/jumbo v3, "\u043d"

    move-object/from16 v6, v21

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v227

    .line 126
    const-string/jumbo v3, "\u045a"

    const-string v6, "ny"

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v228

    const-string/jumbo v3, "\u043e"

    move-object/from16 v6, v118

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v229

    const-string/jumbo v3, "\u043f"

    move-object/from16 v16, v15

    move-object/from16 v15, v32

    invoke-static {v3, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v230

    const-string/jumbo v3, "\u0440"

    move-object/from16 v21, v7

    move-object/from16 v7, v119

    invoke-static {v3, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v231

    const-string/jumbo v3, "\u0441"

    move-object/from16 v7, v28

    invoke-static {v3, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v232

    const-string/jumbo v3, "\u0442"

    move-object/from16 v22, v9

    move-object/from16 v9, v30

    invoke-static {v3, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v233

    .line 127
    const-string/jumbo v3, "\u045b"

    move-object/from16 v25, v0

    const-string/jumbo v0, "\u0107"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v234

    const-string/jumbo v0, "\u0443"

    move-object/from16 v3, v112

    invoke-static {v0, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v235

    const-string/jumbo v0, "\u045e"

    move-object/from16 v28, v8

    const-string/jumbo v8, "\u016d"

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v236

    const-string/jumbo v0, "\u0444"

    move-object/from16 v8, v23

    invoke-static {v0, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v237

    const-string/jumbo v0, "\u0445"

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-static {v0, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v238

    const-string/jumbo v0, "ts"

    move-object/from16 v19, v1

    const-string/jumbo v1, "\u0446"

    invoke-static {v1, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v239

    .line 128
    const-string/jumbo v0, "\u0447"

    move-object/from16 v30, v1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v240

    move-object/from16 v26, v0

    const-string/jumbo v0, "\u045f"

    move-object/from16 v32, v1

    const-string v1, "d\u017e"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v241

    const-string/jumbo v0, "\u0448"

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v242

    const-string/jumbo v1, "\u0449"

    move-object/from16 v34, v0

    const-string/jumbo v0, "shch"

    invoke-static {v1, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v243

    const-string/jumbo v0, "\u044a"

    const-string/jumbo v1, "\u02ba"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v244

    const-string/jumbo v0, "\u044b"

    invoke-static {v0, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v245

    .line 129
    const-string/jumbo v0, "\u044c"

    const-string/jumbo v1, "\u02b9"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v246

    const-string/jumbo v0, "\u044d"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v247

    const-string/jumbo v0, "\u044e"

    move-object/from16 v1, v115

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v248

    const-string/jumbo v0, "\u044f"

    move-object/from16 v5, v114

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v249

    .line 130
    const-string/jumbo v0, "\u0461"

    invoke-static {v0, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v250

    const-string/jumbo v0, "\u0463"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v251

    const-string/jumbo v0, "\u0465"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v252

    const-string/jumbo v0, "\u0467"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v253

    const-string/jumbo v0, "\u0469"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v254

    .line 131
    const-string/jumbo v0, "\u046b"

    invoke-static {v0, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v255

    const-string/jumbo v0, "\u046d"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v256, v0

    const-string/jumbo v0, "\u046f"

    const-string v5, "ks"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u0471"

    move-object/16 v257, v0

    const-string v0, "ps"

    invoke-static {v5, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u0473"

    invoke-static {v5, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 132
    const-string/jumbo v8, "\u0475"

    invoke-static {v8, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v258, v0

    const-string/jumbo v0, "\u0477"

    invoke-static {v0, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v261, v0

    const-string/jumbo v0, "\u0493"

    move-object/16 v259, v5

    move-object/from16 v5, v24

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u0495"

    invoke-static {v5, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/16 v262, v0

    const-string/jumbo v0, "\u0497"

    invoke-static {v0, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v264, v0

    .line 133
    const-string/jumbo v0, "\u0499"

    move-object/16 v263, v5

    const-string v5, "dz"

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u049b"

    move-object/16 v265, v0

    const-string v0, "q"

    invoke-static {v5, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u049d"

    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/16 v266, v0

    const-string/jumbo v0, "\u049f"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v268, v0

    const-string/jumbo v0, "\u04a1"

    invoke-static {v0, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 134
    const-string/jumbo v13, "\u04a3"

    move-object/16 v269, v0

    move-object/from16 v0, v29

    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/16 v267, v5

    const-string/jumbo v5, "\u04a5"

    invoke-static {v5, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v5, "\u04a7"

    invoke-static {v5, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v15, "\u04a9"

    invoke-static {v15, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string/jumbo v15, "\u04ab"

    invoke-static {v15, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 135
    const-string/jumbo v15, "\u04ad"

    invoke-static {v15, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string/jumbo v15, "\u04af"

    invoke-static {v15, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v271, v0

    const-string/jumbo v0, "\u04b1"

    invoke-static {v0, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v3, "\u04b3"

    invoke-static {v3, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v14, "\u04b5"

    move-object/16 v277, v0

    const-string/jumbo v0, "ts"

    invoke-static {v14, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    const-string/jumbo v14, "\u04b7"

    move-object/16 v279, v0

    move-object/from16 v0, v32

    invoke-static {v14, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/16 v278, v3

    const-string/jumbo v3, "\u04b9"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v281, v3

    const-string/jumbo v3, "\u04bb"

    move-object/16 v272, v5

    move-object/from16 v5, v100

    invoke-static {v3, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v282, v3

    const-string/jumbo v3, "\u04bd"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v283, v3

    const-string/jumbo v3, "\u04bf"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v284, v3

    .line 137
    const-string/jumbo v3, "\u045c"

    move-object/16 v273, v6

    const-string/jumbo v6, "\u1e31"

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v6, "\u04e9"

    move-object/16 v285, v3

    const-string/jumbo v3, "\u00f6"

    invoke-static {v6, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/16 v286, v3

    move-object/16 v274, v7

    move-object/16 v260, v8

    move-object/16 v275, v9

    move-object/16 v270, v13

    move-object/16 v280, v14

    move-object/16 v276, v15

    filled-new-array/range {v121 .. v286}, [Lkotlin/Pair;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 139
    const-string/jumbo v3, "\u043e\u0433\u043e"

    const-string v6, "ovo"

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string/jumbo v6, "\u041e\u0433\u043e"

    const-string v7, "Ovo"

    invoke-static {v6, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string/jumbo v7, "\u0435\u0433\u043e"

    const-string v8, "evo"

    invoke-static {v7, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string/jumbo v8, "\u0415\u0433\u043e"

    const-string v9, "Evo"

    invoke-static {v8, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v3, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->RUSSIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 141
    const-string/jumbo v3, "\u0413"

    move-object/from16 v6, v19

    invoke-static {v3, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string/jumbo v3, "\u0433"

    invoke-static {v3, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 142
    const-string/jumbo v3, "\u0490"

    move-object/from16 v7, v23

    invoke-static {v3, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string/jumbo v3, "\u0491"

    invoke-static {v3, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 143
    const-string/jumbo v3, "\u0404"

    const-string v7, "Ye"

    invoke-static {v3, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string/jumbo v3, "\u0454"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 144
    const-string/jumbo v2, "\u0406"

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string/jumbo v2, "\u0456"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 145
    const-string/jumbo v2, "\u0407"

    const-string v7, "Yi"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string/jumbo v2, "\u0457"

    const-string/jumbo v7, "yi"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    filled-new-array/range {v37 .. v46}, [Lkotlin/Pair;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 147
    const-string/jumbo v2, "\u017d"

    move-object/from16 v7, v17

    invoke-static {v7, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string/jumbo v2, "\u0409"

    const-string v8, "Lj"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string/jumbo v2, "\u040a"

    const-string v8, "Nj"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v2, "C"

    move-object/from16 v8, v31

    invoke-static {v8, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v2, "\u010c"

    move-object/from16 v9, v33

    invoke-static {v9, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 148
    const-string/jumbo v2, "\u040f"

    const-string v10, "D\u017e"

    invoke-static {v2, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string/jumbo v2, "\u0160"

    move-object/from16 v10, v35

    invoke-static {v10, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string/jumbo v2, "\u0425"

    invoke-static {v2, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 149
    const-string/jumbo v2, "\u017e"

    move-object/from16 v13, v25

    invoke-static {v13, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string/jumbo v2, "\u0459"

    const-string v14, "lj"

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string/jumbo v2, "\u045a"

    move-object/from16 v14, v18

    invoke-static {v2, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v2, "c"

    move-object/from16 v15, v30

    invoke-static {v15, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string/jumbo v2, "\u010d"

    move-object/from16 v14, v26

    invoke-static {v14, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 150
    const-string/jumbo v2, "\u045f"

    const-string v11, "d\u017e"

    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string/jumbo v2, "\u0161"

    move-object/from16 v11, v34

    invoke-static {v11, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string/jumbo v2, "\u0445"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    filled-new-array/range {v37 .. v52}, [Lkotlin/Pair;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_ROMAJI_MAP:Ljava/util/Map;

    move-object/from16 v2, v22

    .line 152
    invoke-static {v7, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v2, "Ts"

    invoke-static {v8, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    move-object/from16 v2, v21

    invoke-static {v9, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v2, "Sh"

    invoke-static {v10, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v2, "\u0429"

    const-string v8, "Sht"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 153
    const-string/jumbo v2, "\u042a"

    const-string v8, "A"

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string/jumbo v2, "\u042c"

    move-object/from16 v8, v36

    invoke-static {v2, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string/jumbo v2, "\u042e"

    const-string v7, "Yu"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string/jumbo v2, "\u042f"

    move-object/from16 v7, v16

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 154
    invoke-static {v13, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string/jumbo v2, "ts"

    invoke-static {v15, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    invoke-static {v14, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    move-object/from16 v0, v27

    invoke-static {v11, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string/jumbo v2, "\u0449"

    const-string/jumbo v7, "sht"

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 155
    const-string/jumbo v2, "\u044a"

    move-object/from16 v7, v110

    invoke-static {v2, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string/jumbo v2, "\u044c"

    invoke-static {v2, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string/jumbo v2, "\u044e"

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-string/jumbo v1, "\u044f"

    move-object/from16 v7, v114

    invoke-static {v1, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    filled-new-array/range {v37 .. v54}, [Lkotlin/Pair;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->BULGARIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 157
    const-string/jumbo v1, "\u0413"

    invoke-static {v1, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v2, "\u0433"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v7, "\u040e"

    move-object/from16 v33, v5

    const-string v5, "W"

    invoke-static {v7, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v7, "\u045e"

    const-string/jumbo v15, "w"

    invoke-static {v7, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v2, v5, v7}, [Lkotlin/Pair;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 159
    const-string/jumbo v1, "\u04ae"

    const-string/jumbo v2, "\u00dc"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v2, "\u04af"

    const-string/jumbo v5, "\u00fc"

    invoke-static {v2, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v5, "\u042b"

    invoke-static {v5, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string/jumbo v7, "\u044b"

    invoke-static {v7, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v2, v5, v7}, [Lkotlin/Pair;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_ROMAJI_MAP:Ljava/util/Map;

    .line 161
    const-string/jumbo v1, "\u0403"

    const-string v2, "Gj"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string/jumbo v1, "\u0405"

    const-string v2, "Dz"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string/jumbo v1, "\u0418"

    invoke-static {v1, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string/jumbo v1, "\u0408"

    const-string v2, "J"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string/jumbo v1, "\u0409"

    const-string v2, "Lj"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 162
    const-string/jumbo v1, "\u040a"

    const-string v2, "Nj"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string/jumbo v1, "\u040c"

    const-string v2, "Kj"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string/jumbo v1, "\u040f"

    const-string v2, "D\u017e"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string/jumbo v1, "\u010c"

    invoke-static {v9, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string v1, "Sh"

    invoke-static {v10, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v7, v17

    move-object/from16 v2, v22

    .line 163
    invoke-static {v7, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v1, "C"

    move-object/from16 v8, v31

    invoke-static {v8, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string/jumbo v1, "\u0425"

    invoke-static {v1, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 164
    const-string/jumbo v1, "\u0453"

    const-string v2, "gj"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string/jumbo v1, "\u0455"

    const-string v2, "dz"

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string/jumbo v1, "\u0438"

    move-object/from16 v2, v111

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string/jumbo v1, "\u0458"

    move-object/from16 v12, v20

    invoke-static {v1, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string/jumbo v1, "\u0459"

    const-string v5, "lj"

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 165
    const-string/jumbo v1, "\u045a"

    move-object/from16 v5, v18

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string/jumbo v1, "\u045c"

    const-string v5, "kj"

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-string/jumbo v1, "\u045f"

    const-string v5, "d\u017e"

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const-string/jumbo v1, "\u010d"

    invoke-static {v14, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    invoke-static {v11, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    .line 166
    invoke-static {v13, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    const-string v0, "c"

    move-object/from16 v15, v30

    invoke-static {v15, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    const-string/jumbo v0, "\u0445"

    move-object/from16 v5, v33

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    .line 167
    const-string/jumbo v0, "\u0400"

    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    const-string/jumbo v0, "\u0450"

    move-object/from16 v5, v113

    invoke-static {v0, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    const-string/jumbo v0, "\u040d"

    invoke-static {v0, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    const-string/jumbo v0, "\u045d"

    invoke-static {v0, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    filled-new-array/range {v34 .. v63}, [Lkotlin/Pair;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 169
    const-string/jumbo v65, "\u044e"

    const-string/jumbo v66, "\u044f"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0415"

    const-string/jumbo v7, "\u0401"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0418"

    const-string/jumbo v11, "\u0419"

    const-string/jumbo v12, "\u041a"

    const-string/jumbo v13, "\u041b"

    const-string/jumbo v14, "\u041c"

    const-string/jumbo v15, "\u041d"

    const-string/jumbo v16, "\u041e"

    const-string/jumbo v17, "\u041f"

    const-string/jumbo v18, "\u0420"

    const-string/jumbo v19, "\u0421"

    const-string/jumbo v20, "\u0422"

    const-string/jumbo v21, "\u0423"

    const-string/jumbo v22, "\u0424"

    const-string/jumbo v23, "\u0425"

    const-string/jumbo v24, "\u0426"

    const-string/jumbo v25, "\u0427"

    const-string/jumbo v26, "\u0428"

    const-string/jumbo v27, "\u0429"

    const-string/jumbo v28, "\u042a"

    const-string/jumbo v29, "\u042b"

    const-string/jumbo v30, "\u042c"

    const-string/jumbo v31, "\u042d"

    const-string/jumbo v32, "\u042e"

    const-string/jumbo v33, "\u042f"

    const-string/jumbo v34, "\u0430"

    const-string/jumbo v35, "\u0431"

    const-string/jumbo v36, "\u0432"

    const-string/jumbo v37, "\u0433"

    const-string/jumbo v38, "\u0434"

    const-string/jumbo v39, "\u0435"

    const-string/jumbo v40, "\u0451"

    const-string/jumbo v41, "\u0436"

    const-string/jumbo v42, "\u0437"

    const-string/jumbo v43, "\u0438"

    const-string/jumbo v44, "\u0439"

    const-string/jumbo v45, "\u043a"

    const-string/jumbo v46, "\u043b"

    const-string/jumbo v47, "\u043c"

    const-string/jumbo v48, "\u043d"

    const-string/jumbo v49, "\u043e"

    const-string/jumbo v50, "\u043f"

    const-string/jumbo v51, "\u0440"

    const-string/jumbo v52, "\u0441"

    const-string/jumbo v53, "\u0442"

    const-string/jumbo v54, "\u0443"

    const-string/jumbo v55, "\u0444"

    const-string/jumbo v56, "\u0445"

    const-string/jumbo v57, "\u0446"

    const-string/jumbo v58, "\u0447"

    const-string/jumbo v59, "\u0448"

    const-string/jumbo v60, "\u0449"

    const-string/jumbo v61, "\u044a"

    const-string/jumbo v62, "\u044b"

    const-string/jumbo v63, "\u044c"

    const-string/jumbo v64, "\u044d"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->RUSSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 171
    const-string/jumbo v65, "\u044e"

    const-string/jumbo v66, "\u044f"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0490"

    const-string/jumbo v6, "\u0414"

    const-string/jumbo v7, "\u0415"

    const-string/jumbo v8, "\u0404"

    const-string/jumbo v9, "\u0416"

    const-string/jumbo v10, "\u0417"

    const-string/jumbo v11, "\u0418"

    const-string/jumbo v12, "\u0406"

    const-string/jumbo v13, "\u0407"

    const-string/jumbo v14, "\u0419"

    const-string/jumbo v15, "\u041a"

    const-string/jumbo v16, "\u041b"

    const-string/jumbo v17, "\u041c"

    const-string/jumbo v18, "\u041d"

    const-string/jumbo v19, "\u041e"

    const-string/jumbo v20, "\u041f"

    const-string/jumbo v21, "\u0420"

    const-string/jumbo v22, "\u0421"

    const-string/jumbo v23, "\u0422"

    const-string/jumbo v24, "\u0423"

    const-string/jumbo v25, "\u0424"

    const-string/jumbo v26, "\u0425"

    const-string/jumbo v27, "\u0426"

    const-string/jumbo v28, "\u0427"

    const-string/jumbo v29, "\u0428"

    const-string/jumbo v30, "\u0429"

    const-string/jumbo v31, "\u042c"

    const-string/jumbo v32, "\u042e"

    const-string/jumbo v33, "\u042f"

    const-string/jumbo v34, "\u0430"

    const-string/jumbo v35, "\u0431"

    const-string/jumbo v36, "\u0432"

    const-string/jumbo v37, "\u0433"

    const-string/jumbo v38, "\u0491"

    const-string/jumbo v39, "\u0434"

    const-string/jumbo v40, "\u0435"

    const-string/jumbo v41, "\u0454"

    const-string/jumbo v42, "\u0436"

    const-string/jumbo v43, "\u0437"

    const-string/jumbo v44, "\u0438"

    const-string/jumbo v45, "\u0456"

    const-string/jumbo v46, "\u0457"

    const-string/jumbo v47, "\u0439"

    const-string/jumbo v48, "\u043a"

    const-string/jumbo v49, "\u043b"

    const-string/jumbo v50, "\u043c"

    const-string/jumbo v51, "\u043d"

    const-string/jumbo v52, "\u043e"

    const-string/jumbo v53, "\u043f"

    const-string/jumbo v54, "\u0440"

    const-string/jumbo v55, "\u0441"

    const-string/jumbo v56, "\u0442"

    const-string/jumbo v57, "\u0443"

    const-string/jumbo v58, "\u0444"

    const-string/jumbo v59, "\u0445"

    const-string/jumbo v60, "\u0446"

    const-string/jumbo v61, "\u0447"

    const-string/jumbo v62, "\u0448"

    const-string/jumbo v63, "\u0449"

    const-string/jumbo v64, "\u044c"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 173
    const-string/jumbo v59, "\u045f"

    const-string/jumbo v60, "\u0448"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0402"

    const-string/jumbo v7, "\u0415"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0418"

    const-string/jumbo v11, "\u0408"

    const-string/jumbo v12, "\u041a"

    const-string/jumbo v13, "\u041b"

    const-string/jumbo v14, "\u0409"

    const-string/jumbo v15, "\u041c"

    const-string/jumbo v16, "\u041d"

    const-string/jumbo v17, "\u040a"

    const-string/jumbo v18, "\u041e"

    const-string/jumbo v19, "\u041f"

    const-string/jumbo v20, "\u0420"

    const-string/jumbo v21, "\u0421"

    const-string/jumbo v22, "\u0422"

    const-string/jumbo v23, "\u040b"

    const-string/jumbo v24, "\u0423"

    const-string/jumbo v25, "\u0424"

    const-string/jumbo v26, "\u0425"

    const-string/jumbo v27, "\u0426"

    const-string/jumbo v28, "\u0427"

    const-string/jumbo v29, "\u040f"

    const-string/jumbo v30, "\u0428"

    const-string/jumbo v31, "\u0430"

    const-string/jumbo v32, "\u0431"

    const-string/jumbo v33, "\u0432"

    const-string/jumbo v34, "\u0433"

    const-string/jumbo v35, "\u0434"

    const-string/jumbo v36, "\u0452"

    const-string/jumbo v37, "\u0435"

    const-string/jumbo v38, "\u0436"

    const-string/jumbo v39, "\u0437"

    const-string/jumbo v40, "\u0438"

    const-string/jumbo v41, "\u0458"

    const-string/jumbo v42, "\u043a"

    const-string/jumbo v43, "\u043b"

    const-string/jumbo v44, "\u0459"

    const-string/jumbo v45, "\u043c"

    const-string/jumbo v46, "\u043d"

    const-string/jumbo v47, "\u045a"

    const-string/jumbo v48, "\u043e"

    const-string/jumbo v49, "\u043f"

    const-string/jumbo v50, "\u0440"

    const-string/jumbo v51, "\u0441"

    const-string/jumbo v52, "\u0442"

    const-string/jumbo v53, "\u045b"

    const-string/jumbo v54, "\u0443"

    const-string/jumbo v55, "\u0444"

    const-string/jumbo v56, "\u0445"

    const-string/jumbo v57, "\u0446"

    const-string/jumbo v58, "\u0447"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 175
    const-string/jumbo v59, "\u044e"

    const-string/jumbo v60, "\u044f"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0415"

    const-string/jumbo v7, "\u0416"

    const-string/jumbo v8, "\u0417"

    const-string/jumbo v9, "\u0418"

    const-string/jumbo v10, "\u0419"

    const-string/jumbo v11, "\u041a"

    const-string/jumbo v12, "\u041b"

    const-string/jumbo v13, "\u041c"

    const-string/jumbo v14, "\u041d"

    const-string/jumbo v15, "\u041e"

    const-string/jumbo v16, "\u041f"

    const-string/jumbo v17, "\u0420"

    const-string/jumbo v18, "\u0421"

    const-string/jumbo v19, "\u0422"

    const-string/jumbo v20, "\u0423"

    const-string/jumbo v21, "\u0424"

    const-string/jumbo v22, "\u0425"

    const-string/jumbo v23, "\u0426"

    const-string/jumbo v24, "\u0427"

    const-string/jumbo v25, "\u0428"

    const-string/jumbo v26, "\u0429"

    const-string/jumbo v27, "\u042a"

    const-string/jumbo v28, "\u042c"

    const-string/jumbo v29, "\u042e"

    const-string/jumbo v30, "\u042f"

    const-string/jumbo v31, "\u0430"

    const-string/jumbo v32, "\u0431"

    const-string/jumbo v33, "\u0432"

    const-string/jumbo v34, "\u0433"

    const-string/jumbo v35, "\u0434"

    const-string/jumbo v36, "\u0435"

    const-string/jumbo v37, "\u0436"

    const-string/jumbo v38, "\u0437"

    const-string/jumbo v39, "\u0438"

    const-string/jumbo v40, "\u0439"

    const-string/jumbo v41, "\u043a"

    const-string/jumbo v42, "\u043b"

    const-string/jumbo v43, "\u043c"

    const-string/jumbo v44, "\u043d"

    const-string/jumbo v45, "\u043e"

    const-string/jumbo v46, "\u043f"

    const-string/jumbo v47, "\u0440"

    const-string/jumbo v48, "\u0441"

    const-string/jumbo v49, "\u0442"

    const-string/jumbo v50, "\u0443"

    const-string/jumbo v51, "\u0444"

    const-string/jumbo v52, "\u0445"

    const-string/jumbo v53, "\u0446"

    const-string/jumbo v54, "\u0447"

    const-string/jumbo v55, "\u0448"

    const-string/jumbo v56, "\u0449"

    const-string/jumbo v57, "\u044a"

    const-string/jumbo v58, "\u044c"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->BULGARIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 177
    const-string/jumbo v63, "\u044b"

    const-string/jumbo v64, "\u044d"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0415"

    const-string/jumbo v7, "\u0401"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0406"

    const-string/jumbo v11, "\u0419"

    const-string/jumbo v12, "\u041a"

    const-string/jumbo v13, "\u041b"

    const-string/jumbo v14, "\u041c"

    const-string/jumbo v15, "\u041d"

    const-string/jumbo v16, "\u041e"

    const-string/jumbo v17, "\u041f"

    const-string/jumbo v18, "\u0420"

    const-string/jumbo v19, "\u0421"

    const-string/jumbo v20, "\u0422"

    const-string/jumbo v21, "\u0423"

    const-string/jumbo v22, "\u040e"

    const-string/jumbo v23, "\u0424"

    const-string/jumbo v24, "\u0425"

    const-string/jumbo v25, "\u0426"

    const-string/jumbo v26, "\u0427"

    const-string/jumbo v27, "\u0428"

    const-string/jumbo v28, "\u042c"

    const-string/jumbo v29, "\u042e"

    const-string/jumbo v30, "\u042f"

    const-string/jumbo v31, "\u042b"

    const-string/jumbo v32, "\u042d"

    const-string/jumbo v33, "\u0430"

    const-string/jumbo v34, "\u0431"

    const-string/jumbo v35, "\u0432"

    const-string/jumbo v36, "\u0433"

    const-string/jumbo v37, "\u0434"

    const-string/jumbo v38, "\u0435"

    const-string/jumbo v39, "\u0451"

    const-string/jumbo v40, "\u0436"

    const-string/jumbo v41, "\u0437"

    const-string/jumbo v42, "\u0456"

    const-string/jumbo v43, "\u0439"

    const-string/jumbo v44, "\u043a"

    const-string/jumbo v45, "\u043b"

    const-string/jumbo v46, "\u043c"

    const-string/jumbo v47, "\u043d"

    const-string/jumbo v48, "\u043e"

    const-string/jumbo v49, "\u043f"

    const-string/jumbo v50, "\u0440"

    const-string/jumbo v51, "\u0441"

    const-string/jumbo v52, "\u0442"

    const-string/jumbo v53, "\u0443"

    const-string/jumbo v54, "\u045e"

    const-string/jumbo v55, "\u0444"

    const-string/jumbo v56, "\u0445"

    const-string/jumbo v57, "\u0446"

    const-string/jumbo v58, "\u0447"

    const-string/jumbo v59, "\u0448"

    const-string/jumbo v60, "\u044c"

    const-string/jumbo v61, "\u044e"

    const-string/jumbo v62, "\u044f"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 179
    const-string/jumbo v71, "\u044e"

    const-string/jumbo v72, "\u044f"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0415"

    const-string/jumbo v7, "\u0401"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0418"

    const-string/jumbo v11, "\u0419"

    const-string/jumbo v12, "\u041a"

    const-string/jumbo v13, "\u041b"

    const-string/jumbo v14, "\u041c"

    const-string/jumbo v15, "\u041d"

    const-string/jumbo v16, "\u04a2"

    const-string/jumbo v17, "\u041e"

    const-string/jumbo v18, "\u04e8"

    const-string/jumbo v19, "\u041f"

    const-string/jumbo v20, "\u0420"

    const-string/jumbo v21, "\u0421"

    const-string/jumbo v22, "\u0422"

    const-string/jumbo v23, "\u0423"

    const-string/jumbo v24, "\u04ae"

    const-string/jumbo v25, "\u0424"

    const-string/jumbo v26, "\u0425"

    const-string/jumbo v27, "\u0426"

    const-string/jumbo v28, "\u0427"

    const-string/jumbo v29, "\u0428"

    const-string/jumbo v30, "\u0429"

    const-string/jumbo v31, "\u042a"

    const-string/jumbo v32, "\u042b"

    const-string/jumbo v33, "\u042c"

    const-string/jumbo v34, "\u042d"

    const-string/jumbo v35, "\u042e"

    const-string/jumbo v36, "\u042f"

    const-string/jumbo v37, "\u0430"

    const-string/jumbo v38, "\u0431"

    const-string/jumbo v39, "\u0432"

    const-string/jumbo v40, "\u0433"

    const-string/jumbo v41, "\u0434"

    const-string/jumbo v42, "\u0435"

    const-string/jumbo v43, "\u0451"

    const-string/jumbo v44, "\u0436"

    const-string/jumbo v45, "\u0437"

    const-string/jumbo v46, "\u0438"

    const-string/jumbo v47, "\u0439"

    const-string/jumbo v48, "\u043a"

    const-string/jumbo v49, "\u043b"

    const-string/jumbo v50, "\u043c"

    const-string/jumbo v51, "\u043d"

    const-string/jumbo v52, "\u04a3"

    const-string/jumbo v53, "\u043e"

    const-string/jumbo v54, "\u04e9"

    const-string/jumbo v55, "\u043f"

    const-string/jumbo v56, "\u0440"

    const-string/jumbo v57, "\u0441"

    const-string/jumbo v58, "\u0442"

    const-string/jumbo v59, "\u0443"

    const-string/jumbo v60, "\u04af"

    const-string/jumbo v61, "\u0444"

    const-string/jumbo v62, "\u0445"

    const-string/jumbo v63, "\u0446"

    const-string/jumbo v64, "\u0447"

    const-string/jumbo v65, "\u0448"

    const-string/jumbo v66, "\u0449"

    const-string/jumbo v67, "\u044a"

    const-string/jumbo v68, "\u044b"

    const-string/jumbo v69, "\u044c"

    const-string/jumbo v70, "\u044d"

    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 181
    const-string/jumbo v65, "\u040d"

    const-string/jumbo v66, "\u045d"

    const-string/jumbo v1, "\u0410"

    const-string/jumbo v2, "\u0411"

    const-string/jumbo v3, "\u0412"

    const-string/jumbo v4, "\u0413"

    const-string/jumbo v5, "\u0414"

    const-string/jumbo v6, "\u0403"

    const-string/jumbo v7, "\u0415"

    const-string/jumbo v8, "\u0416"

    const-string/jumbo v9, "\u0417"

    const-string/jumbo v10, "\u0405"

    const-string/jumbo v11, "\u0418"

    const-string/jumbo v12, "\u0408"

    const-string/jumbo v13, "\u041a"

    const-string/jumbo v14, "\u041b"

    const-string/jumbo v15, "\u0409"

    const-string/jumbo v16, "\u041c"

    const-string/jumbo v17, "\u041d"

    const-string/jumbo v18, "\u040a"

    const-string/jumbo v19, "\u041e"

    const-string/jumbo v20, "\u041f"

    const-string/jumbo v21, "\u0420"

    const-string/jumbo v22, "\u0421"

    const-string/jumbo v23, "\u0422"

    const-string/jumbo v24, "\u040c"

    const-string/jumbo v25, "\u0423"

    const-string/jumbo v26, "\u0424"

    const-string/jumbo v27, "\u0425"

    const-string/jumbo v28, "\u0426"

    const-string/jumbo v29, "\u0427"

    const-string/jumbo v30, "\u040f"

    const-string/jumbo v31, "\u0428"

    const-string/jumbo v32, "\u0430"

    const-string/jumbo v33, "\u0431"

    const-string/jumbo v34, "\u0432"

    const-string/jumbo v35, "\u0433"

    const-string/jumbo v36, "\u0434"

    const-string/jumbo v37, "\u0453"

    const-string/jumbo v38, "\u0435"

    const-string/jumbo v39, "\u0436"

    const-string/jumbo v40, "\u0437"

    const-string/jumbo v41, "\u0455"

    const-string/jumbo v42, "\u0438"

    const-string/jumbo v43, "\u0458"

    const-string/jumbo v44, "\u043a"

    const-string/jumbo v45, "\u043b"

    const-string/jumbo v46, "\u0459"

    const-string/jumbo v47, "\u043c"

    const-string/jumbo v48, "\u043d"

    const-string/jumbo v49, "\u045a"

    const-string/jumbo v50, "\u043e"

    const-string/jumbo v51, "\u043f"

    const-string/jumbo v52, "\u0440"

    const-string/jumbo v53, "\u0441"

    const-string/jumbo v54, "\u0442"

    const-string/jumbo v55, "\u045c"

    const-string/jumbo v56, "\u0443"

    const-string/jumbo v57, "\u0444"

    const-string/jumbo v58, "\u0445"

    const-string/jumbo v59, "\u0446"

    const-string/jumbo v60, "\u0447"

    const-string/jumbo v61, "\u045f"

    const-string/jumbo v62, "\u0448"

    const-string/jumbo v63, "\u0400"

    const-string/jumbo v64, "\u0450"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 183
    const-string/jumbo v7, "\u0407"

    const-string/jumbo v8, "\u0457"

    const-string/jumbo v1, "\u0490"

    const-string/jumbo v2, "\u0491"

    const-string/jumbo v3, "\u0404"

    const-string/jumbo v4, "\u0454"

    const-string/jumbo v5, "\u0406"

    const-string/jumbo v6, "\u0456"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 185
    const-string/jumbo v11, "\u040f"

    const-string/jumbo v12, "\u045f"

    const-string/jumbo v1, "\u0402"

    const-string/jumbo v2, "\u0452"

    const-string/jumbo v3, "\u0408"

    const-string/jumbo v4, "\u0458"

    const-string/jumbo v5, "\u0409"

    const-string/jumbo v6, "\u0459"

    const-string/jumbo v7, "\u040a"

    const-string/jumbo v8, "\u045a"

    const-string/jumbo v9, "\u040b"

    const-string/jumbo v10, "\u045b"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 187
    const-string/jumbo v0, "\u0406"

    const-string/jumbo v1, "\u0456"

    const-string/jumbo v2, "\u040e"

    const-string/jumbo v3, "\u045e"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 189
    const-string/jumbo v5, "\u04ae"

    const-string/jumbo v6, "\u04af"

    const-string/jumbo v1, "\u04a2"

    const-string/jumbo v2, "\u04a3"

    const-string/jumbo v3, "\u04e8"

    const-string/jumbo v4, "\u04e9"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 191
    const-string/jumbo v5, "\u040c"

    const-string/jumbo v6, "\u045c"

    const-string/jumbo v1, "\u0403"

    const-string/jumbo v2, "\u0453"

    const-string/jumbo v3, "\u0405"

    const-string/jumbo v4, "\u0455"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 193
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-static {v0}, Lkotlin/ResultKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->kuromojiTokenizer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 194
    const-string v0, "&#x([0-9a-fA-F]+);"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v0, "&#(\\d+);"

    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static cleanTitleForSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\\s*[(\\[].*?[)\\]]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static filterLyricsCreditLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_1
    move v4, v3

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    const-string v6, "^\\[\\d\\d:\\d\\d\\.\\d{2,3}\\]"

    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v2

    .line 60
    const-string v6, ""

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v7, "^\\{agent:[^}]+\\}"

    .line 71
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v7, "^\\{bg\\}"

    .line 91
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v7, "^\\[bg:.*\\]"

    .line 111
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v7, "^v\\d+:"

    .line 131
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v6

    .line 161
    if-ge v6, v4, :cond_1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v4, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string/jumbo v3, "synced by"

    .line 183
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_0

    .line 189
    const-string v4, "lyrics by"

    .line 191
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_0

    .line 197
    const-string v4, "music by"

    .line 199
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_0

    .line 205
    const-string v4, "arranged by"

    .line 207
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_0

    .line 213
    const-string v4, "["

    .line 215
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 221
    const-string v4, "]"

    .line 223
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    move-result v4

    .line 233
    const/16 v6, 0x28

    .line 235
    if-ge v4, v6, :cond_3

    .line 237
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_4
    const/4 v4, 0x0

    .line 251
    const/16 v5, 0x3e

    .line 253
    const-string v1, "\n"

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public static findActiveLineIndices(Ljava/util/List;J)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 35
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, v3

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v4

    .line 51
    :goto_2
    if-ge v2, v4, :cond_8

    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 59
    iget-wide v6, v5, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 61
    iget-object v5, v5, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 63
    cmp-long v6, v6, p1

    .line 65
    if-gtz v6, :cond_8

    .line 67
    if-eqz v5, :cond_5

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 82
    iget-wide v5, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 84
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 89
    mul-double/2addr v5, v7

    .line 90
    double-to-long v5, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_6

    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 106
    iget-wide v5, v5, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const-wide v5, 0x7fffffffffffffffL

    .line 114
    :goto_4
    cmp-long v5, p1, v5

    .line 116
    if-gtz v5, :cond_7

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-nez v1, :cond_e

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 133
    move-result p1

    .line 134
    if-le p1, v3, :cond_e

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p2

    .line 145
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 168
    iget-boolean v2, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 170
    if-nez v2, :cond_9

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result p2

    .line 180
    if-le p2, v3, :cond_e

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v1

    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 208
    iget-wide v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 210
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v3

    .line 226
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 232
    iget-wide v3, v3, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 234
    cmp-long v5, v1, v3

    .line 236
    if-gez v5, :cond_b

    .line 238
    move-wide v1, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;

    .line 242
    invoke-direct {p2, p1, p0, v1, v2}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 245
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 248
    return-object v0

    .line 249
    :cond_d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 252
    const/4 p0, 0x0

    .line 253
    return-object p0

    .line 254
    :cond_e
    return-object v0
.end method

.method public static isBelarusian(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    move v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "[\\u0400-\\u04FF]"

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public static isBulgarian(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->BULGARIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "[\\u0400-\\u04FF]"

    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v0
.end method

.method public static isChinese(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move v0, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4e00

    .line 26
    if-gt v4, v3, :cond_1

    .line 28
    const v4, 0xa000

    .line 31
    if-ge v3, v4, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    move v3, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x3040

    .line 52
    const/16 v6, 0x30a0

    .line 54
    if-gt v5, v4, :cond_3

    .line 56
    if-ge v4, v6, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-gt v6, v4, :cond_4

    .line 61
    const/16 v5, 0x3100

    .line 63
    if-ge v4, v5, :cond_4

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-lez v2, :cond_6

    .line 72
    int-to-double v2, v3

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result p0

    .line 77
    int-to-double v4, p0

    .line 78
    div-double/2addr v2, v4

    .line 79
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 84
    cmpg-double p0, v2, v4

    .line 86
    if-gez p0, :cond_6

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_3
    return v1
.end method

.method public static isHindi(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x900

    .line 18
    if-gt v3, v2, :cond_0

    .line 20
    const/16 v3, 0x980

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static isJapanese(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3040

    .line 18
    const/16 v4, 0x30a0

    .line 20
    if-gt v3, v2, :cond_0

    .line 22
    if-ge v2, v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gt v4, v2, :cond_1

    .line 27
    const/16 v3, 0x3100

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x4e00

    .line 34
    if-gt v3, v2, :cond_2

    .line 36
    const v3, 0xa000

    .line 39
    if-ge v2, v3, :cond_2

    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public static isKorean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const v3, 0xac00

    .line 19
    if-gt v3, v2, :cond_0

    .line 21
    const v3, 0xd7a4

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public static isKyrgyz(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    move v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "[\\u0400-\\u04FF]"

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public static isMacedonian(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    move v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "[\\u0400-\\u04FF]"

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public static isRussian(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->RUSSIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    const-string v4, "[\\u0400-\\u04FF]"

    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v0
.end method

.method public static isSerbian(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    move v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "[\\u0400-\\u04FF]"

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public static isUkrainian(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_SPECIFIC_CYRILLIC_LETTERS:Ljava/util/Set;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    move v1, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "[\\u0400-\\u04FF]"

    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public static parseLyrics(Ljava/lang/String;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x5c

    .line 17
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 23
    const-string v4, "\""

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    move v6, v5

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_7

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    if-ne v7, v1, :cond_6

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    if-ge v8, v9, :cond_6

    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v8

    .line 84
    if-eq v8, v1, :cond_5

    .line 86
    const/16 v9, 0x6e

    .line 88
    if-eq v8, v9, :cond_4

    .line 90
    const/16 v9, 0x72

    .line 92
    if-eq v8, v9, :cond_3

    .line 94
    const/16 v9, 0x74

    .line 96
    if-eq v8, v9, :cond_2

    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v7, 0x9

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v7, 0xd

    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    add-int/lit8 v6, v6, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :cond_8
    const/16 v1, 0x26

    .line 139
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x3

    .line 145
    const-string v8, ">"

    .line 147
    const-string v9, "<"

    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v12, 0x2

    .line 151
    if-nez v2, :cond_9

    .line 153
    const/16 v16, 0x0

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v13

    .line 163
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    move v13, v5

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v14

    .line 171
    if-ge v13, v14, :cond_15

    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v14

    .line 177
    if-ne v14, v1, :cond_13

    .line 179
    add-int/lit8 v15, v13, 0x1

    .line 181
    const/16 v1, 0x3b

    .line 183
    invoke-static {v0, v1, v15, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 186
    move-result v1

    .line 187
    const/4 v15, -0x1

    .line 188
    if-eq v1, v15, :cond_13

    .line 190
    sub-int v15, v1, v13

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v11, 0xc

    .line 196
    if-ge v15, v11, :cond_14

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    const-string v15, "&apos;"

    .line 206
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_a

    .line 212
    const-string v11, "\'"

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_a
    const-string v15, "&quot;"

    .line 218
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_b

    .line 224
    move-object v11, v4

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_b
    const-string v15, "&lt;"

    .line 229
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 235
    move-object v11, v9

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_c
    const-string v15, "&gt;"

    .line 240
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 246
    move-object v11, v8

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_d
    const-string v15, "&nbsp;"

    .line 251
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_e

    .line 257
    const-string v11, " "

    .line 259
    goto/16 :goto_4

    .line 261
    :cond_e
    const-string v15, "&amp;"

    .line 263
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_f

    .line 269
    const-string v11, "&"

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const-string v15, "&#x"

    .line 274
    invoke-static {v11, v15, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    move-result v15

    .line 278
    const-string/jumbo v17, "\ufffd"

    .line 281
    if-eqz v15, :cond_12

    .line 283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 286
    move-result v15

    .line 287
    sub-int/2addr v15, v10

    .line 288
    invoke-virtual {v11, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    const/16 v15, 0x10

    .line 294
    invoke-static {v15, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v11

    .line 304
    invoke-static {v11}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_10

    .line 310
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance v15, Ljava/lang/String;

    .line 319
    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([C)V

    .line 322
    :goto_3
    move-object v11, v15

    .line 323
    goto :goto_4

    .line 324
    :cond_10
    move-object/from16 v11, v17

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    move-object/from16 v11, v16

    .line 329
    goto :goto_4

    .line 330
    :cond_12
    const-string v15, "&#"

    .line 332
    invoke-static {v11, v15, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_11

    .line 338
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 341
    move-result v15

    .line 342
    sub-int/2addr v15, v10

    .line 343
    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    move-result-object v11

    .line 347
    invoke-static {v3, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_11

    .line 353
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v11

    .line 357
    invoke-static {v11}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_10

    .line 363
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v15, Ljava/lang/String;

    .line 372
    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([C)V

    .line 375
    goto :goto_3

    .line 376
    :goto_4
    if-eqz v11, :cond_14

    .line 378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move v13, v1

    .line 382
    :goto_5
    const/16 v1, 0x26

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_13
    const/16 v16, 0x0

    .line 388
    :cond_14
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    add-int/lit8 v13, v13, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    const/16 v16, 0x0

    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v0

    .line 413
    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_18

    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    move-object v4, v2

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 426
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_17

    .line 432
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    const-string v13, "["

    .line 442
    invoke-static {v11, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_17

    .line 448
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_16

    .line 462
    :cond_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_7

    .line 466
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v2

    .line 475
    move v4, v5

    .line 476
    :cond_19
    :goto_8
    if-ge v4, v2, :cond_1a

    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 484
    move-object v13, v11

    .line 485
    check-cast v13, Ljava/lang/String;

    .line 487
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v13

    .line 495
    const-string v14, "[offset:"

    .line 497
    invoke-static {v13, v14, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_19

    .line 503
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_8

    .line 507
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1b

    .line 513
    goto/16 :goto_21

    .line 515
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v1

    .line 519
    move v2, v5

    .line 520
    :goto_9
    if-ge v2, v1, :cond_41

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 530
    sget-object v11, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

    .line 532
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v11, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_40

    .line 546
    sget-object v11, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_WORD_REGEX:Lkotlin/text/Regex;

    .line 548
    invoke-virtual {v11, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_40

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v2

    .line 563
    move v3, v5

    .line 564
    move v11, v3

    .line 565
    move-object/from16 v4, v16

    .line 567
    :goto_a
    if-ge v11, v2, :cond_3f

    .line 569
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v13

    .line 573
    add-int/lit8 v11, v11, 0x1

    .line 575
    add-int/lit8 v14, v3, 0x1

    .line 577
    if-ltz v3, :cond_3e

    .line 579
    check-cast v13, Ljava/lang/String;

    .line 581
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v13

    .line 589
    sget-object v15, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->PAXSENIX_BG_LINE_REGEX:Lkotlin/text/Regex;

    .line 591
    invoke-static {v15, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 594
    move-result-object v15

    .line 595
    const-string v6, ""

    .line 597
    const-string v17, "bg"

    .line 599
    const-string v18, "<\\d{1,2}:\\d{2}\\.\\d{2,3}>\\s*"

    .line 601
    const-wide/16 v19, 0x0

    .line 603
    if-eqz v15, :cond_22

    .line 605
    invoke-virtual {v15}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 611
    invoke-virtual {v13, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Ljava/lang/String;

    .line 617
    invoke-static {v13, v3, v0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseRichSyncWords(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_1f

    .line 623
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 629
    if-eqz v3, :cond_1c

    .line 631
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1d

    .line 641
    :cond_1c
    move-object v3, v6

    .line 642
    :cond_1d
    invoke-static {v3, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_1e

    .line 648
    invoke-static {v3, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 651
    move-result v15

    .line 652
    if-eqz v15, :cond_1e

    .line 654
    invoke-static {v3, v9, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseWordTimestamps(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 661
    move-result-object v3

    .line 662
    goto :goto_b

    .line 663
    :cond_1e
    move-object/from16 v3, v16

    .line 665
    :cond_1f
    :goto_b
    move-object/from16 v25, v3

    .line 667
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v24

    .line 693
    if-eqz v25, :cond_20

    .line 695
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 701
    if-eqz v3, :cond_20

    .line 703
    iget-wide v5, v3, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 705
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 710
    mul-double v5, v5, v18

    .line 712
    double-to-long v5, v5

    .line 713
    move-wide/from16 v22, v5

    .line 715
    goto :goto_c

    .line 716
    :cond_20
    move-wide/from16 v22, v19

    .line 718
    :goto_c
    new-instance v21, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 720
    if-nez v4, :cond_21

    .line 722
    move-object/from16 v26, v17

    .line 724
    goto :goto_d

    .line 725
    :cond_21
    move-object/from16 v26, v4

    .line 727
    :goto_d
    const/16 v27, 0x1

    .line 729
    const/16 v28, 0x18

    .line 731
    invoke-direct/range {v21 .. v28}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 734
    move-object/from16 v3, v21

    .line 736
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto/16 :goto_20

    .line 741
    :cond_22
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->PAXSENIX_AGENT_LINE_REGEX:Lkotlin/text/Regex;

    .line 743
    invoke-static {v5, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 746
    move-result-object v5

    .line 747
    const-wide/16 v21, 0x3e8

    .line 749
    const-wide/32 v23, 0xea60

    .line 752
    const-wide/16 v25, 0xa

    .line 754
    if-eqz v5, :cond_2d

    .line 756
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 762
    invoke-virtual {v13, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v13

    .line 766
    check-cast v13, Ljava/lang/String;

    .line 768
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 771
    move-result-object v13

    .line 772
    if-eqz v13, :cond_23

    .line 774
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 777
    move-result-wide v27

    .line 778
    goto :goto_e

    .line 779
    :cond_23
    move-wide/from16 v27, v19

    .line 781
    :goto_e
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 784
    move-result-object v13

    .line 785
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 787
    invoke-virtual {v13, v12}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v13

    .line 791
    check-cast v13, Ljava/lang/String;

    .line 793
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 796
    move-result-object v13

    .line 797
    if-eqz v13, :cond_24

    .line 799
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 802
    move-result-wide v29

    .line 803
    goto :goto_f

    .line 804
    :cond_24
    move-wide/from16 v29, v19

    .line 806
    :goto_f
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 812
    invoke-virtual {v13, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v13

    .line 816
    check-cast v13, Ljava/lang/String;

    .line 818
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 821
    move-result-object v13

    .line 822
    if-eqz v13, :cond_25

    .line 824
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 827
    move-result-wide v19

    .line 828
    :cond_25
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 831
    move-result-object v13

    .line 832
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 834
    const/4 v15, 0x4

    .line 835
    invoke-virtual {v13, v15}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v13

    .line 839
    move-object/from16 v36, v13

    .line 841
    check-cast v36, Ljava/lang/String;

    .line 843
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 846
    move-result-object v13

    .line 847
    const/4 v15, 0x5

    .line 848
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 850
    invoke-virtual {v13, v15}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v13

    .line 854
    check-cast v13, Ljava/lang/String;

    .line 856
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 862
    invoke-virtual {v5, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/lang/String;

    .line 868
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 871
    move-result v5

    .line 872
    if-ne v5, v7, :cond_26

    .line 874
    goto :goto_10

    .line 875
    :cond_26
    mul-long v19, v19, v25

    .line 877
    :goto_10
    mul-long v27, v27, v23

    .line 879
    mul-long v29, v29, v21

    .line 881
    add-long v29, v29, v27

    .line 883
    add-long v32, v29, v19

    .line 885
    invoke-static {v13, v3, v0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseRichSyncWords(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 888
    move-result-object v3

    .line 889
    if-nez v3, :cond_2a

    .line 891
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 897
    if-eqz v3, :cond_28

    .line 899
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    move-result-object v3

    .line 907
    if-nez v3, :cond_27

    .line 909
    goto :goto_12

    .line 910
    :cond_27
    :goto_11
    const/4 v15, 0x0

    .line 911
    goto :goto_13

    .line 912
    :cond_28
    :goto_12
    move-object v3, v6

    .line 913
    goto :goto_11

    .line 914
    :goto_13
    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_29

    .line 920
    invoke-static {v3, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_29

    .line 926
    invoke-static {v3, v9, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseWordTimestamps(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    move-result-object v3

    .line 934
    goto :goto_14

    .line 935
    :cond_29
    move-object/from16 v3, v16

    .line 937
    :cond_2a
    :goto_14
    move-object/from16 v35, v3

    .line 939
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    move-result-object v34

    .line 965
    if-eqz v36, :cond_2c

    .line 967
    invoke-static/range {v36 .. v36}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_2b

    .line 973
    goto :goto_15

    .line 974
    :cond_2b
    move-object/from16 v4, v36

    .line 976
    :cond_2c
    :goto_15
    new-instance v31, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 978
    const/16 v37, 0x0

    .line 980
    const/16 v38, 0x18

    .line 982
    invoke-direct/range {v31 .. v38}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 985
    move-object/from16 v3, v31

    .line 987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    goto/16 :goto_20

    .line 992
    :cond_2d
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

    .line 994
    invoke-virtual {v5, v13}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 997
    move-result-object v5

    .line 998
    if-eqz v5, :cond_3d

    .line 1000
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1003
    move-result-object v13

    .line 1004
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 1006
    invoke-virtual {v13, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v13

    .line 1010
    check-cast v13, Ljava/lang/String;

    .line 1012
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 1015
    move-result-object v13

    .line 1016
    if-eqz v13, :cond_2e

    .line 1018
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1021
    move-result-wide v27

    .line 1022
    goto :goto_16

    .line 1023
    :cond_2e
    move-wide/from16 v27, v19

    .line 1025
    :goto_16
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1028
    move-result-object v13

    .line 1029
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 1031
    invoke-virtual {v13, v12}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v13

    .line 1035
    check-cast v13, Ljava/lang/String;

    .line 1037
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 1040
    move-result-object v13

    .line 1041
    if-eqz v13, :cond_2f

    .line 1043
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1046
    move-result-wide v29

    .line 1047
    goto :goto_17

    .line 1048
    :cond_2f
    move-wide/from16 v29, v19

    .line 1050
    :goto_17
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 1056
    invoke-virtual {v13, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v13

    .line 1060
    check-cast v13, Ljava/lang/String;

    .line 1062
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 1065
    move-result-object v13

    .line 1066
    if-eqz v13, :cond_30

    .line 1068
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1071
    move-result-wide v19

    .line 1072
    :cond_30
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 1078
    invoke-virtual {v13, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1081
    move-result-object v13

    .line 1082
    check-cast v13, Ljava/lang/String;

    .line 1084
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1087
    move-result v13

    .line 1088
    if-ne v13, v7, :cond_31

    .line 1090
    goto :goto_18

    .line 1091
    :cond_31
    mul-long v19, v19, v25

    .line 1093
    :goto_18
    mul-long v27, v27, v23

    .line 1095
    mul-long v29, v29, v21

    .line 1097
    add-long v29, v29, v27

    .line 1099
    add-long v22, v29, v19

    .line 1101
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 1107
    const/4 v13, 0x4

    .line 1108
    invoke-virtual {v5, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/lang/String;

    .line 1114
    invoke-static {v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v5

    .line 1122
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->AGENT_REGEX:Lkotlin/text/Regex;

    .line 1124
    invoke-static {v12, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1127
    move-result-object v19

    .line 1128
    if-eqz v19, :cond_32

    .line 1130
    invoke-virtual/range {v19 .. v19}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1133
    move-result-object v20

    .line 1134
    move-object/from16 v13, v20

    .line 1136
    check-cast v13, Lkotlin/collections/ReversedListReadOnly;

    .line 1138
    invoke-virtual {v13, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1141
    move-result-object v13

    .line 1142
    check-cast v13, Ljava/lang/String;

    .line 1144
    goto :goto_19

    .line 1145
    :cond_32
    move-object/from16 v13, v16

    .line 1147
    :goto_19
    if-eqz v19, :cond_33

    .line 1149
    invoke-virtual {v12, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1152
    move-result-object v5

    .line 1153
    :cond_33
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->BACKGROUND_REGEX:Lkotlin/text/Regex;

    .line 1155
    invoke-virtual {v12, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 1158
    move-result v27

    .line 1159
    if-eqz v27, :cond_34

    .line 1161
    invoke-virtual {v12, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1164
    move-result-object v5

    .line 1165
    :cond_34
    invoke-static {v5, v3, v0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseRichSyncWords(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1168
    move-result-object v3

    .line 1169
    if-nez v3, :cond_38

    .line 1171
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1177
    if-eqz v3, :cond_36

    .line 1179
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v3

    .line 1187
    if-nez v3, :cond_35

    .line 1189
    goto :goto_1b

    .line 1190
    :cond_35
    :goto_1a
    const/4 v15, 0x0

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_36
    :goto_1b
    move-object v3, v6

    .line 1193
    goto :goto_1a

    .line 1194
    :goto_1c
    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1197
    move-result v12

    .line 1198
    if-eqz v12, :cond_37

    .line 1200
    invoke-static {v3, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1203
    move-result v12

    .line 1204
    if-eqz v12, :cond_37

    .line 1206
    invoke-static {v3, v9, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v3}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseWordTimestamps(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1213
    move-result-object v3

    .line 1214
    goto :goto_1d

    .line 1215
    :cond_37
    move-object/from16 v3, v16

    .line 1217
    :cond_38
    :goto_1d
    move-object/from16 v25, v3

    .line 1219
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    move-result-object v24

    .line 1245
    if-nez v27, :cond_3a

    .line 1247
    if-eqz v13, :cond_3a

    .line 1249
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_39

    .line 1255
    goto :goto_1e

    .line 1256
    :cond_39
    move-object v4, v13

    .line 1257
    :cond_3a
    :goto_1e
    new-instance v21, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1259
    if-eqz v27, :cond_3c

    .line 1261
    if-nez v4, :cond_3b

    .line 1263
    move-object/from16 v26, v17

    .line 1265
    goto :goto_1f

    .line 1266
    :cond_3b
    move-object/from16 v26, v4

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3c
    move-object/from16 v26, v13

    .line 1271
    :goto_1f
    const/16 v28, 0x18

    .line 1273
    invoke-direct/range {v21 .. v28}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 1276
    move-object/from16 v3, v21

    .line 1278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_3d
    :goto_20
    move v3, v14

    .line 1282
    const/4 v5, 0x0

    .line 1283
    const/4 v6, 0x4

    .line 1284
    const/4 v12, 0x2

    .line 1285
    goto/16 :goto_a

    .line 1287
    :cond_3e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1290
    throw v16

    .line 1291
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :cond_40
    const/4 v5, 0x0

    .line 1297
    const/4 v6, 0x4

    .line 1298
    const/4 v12, 0x2

    .line 1299
    goto/16 :goto_9

    .line 1301
    :cond_41
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    .line 1303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    const/4 v2, 0x0

    .line 1307
    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1310
    move-result v4

    .line 1311
    if-ge v2, v4, :cond_4c

    .line 1313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/lang/String;

    .line 1319
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v5

    .line 1327
    const/4 v15, 0x0

    .line 1328
    invoke-static {v5, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_43

    .line 1334
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1337
    move-result-object v5

    .line 1338
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v5, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_42

    .line 1348
    goto :goto_23

    .line 1349
    :cond_42
    const/4 v15, 0x0

    .line 1350
    goto/16 :goto_29

    .line 1352
    :cond_43
    :goto_23
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->LINE_REGEX:Lkotlin/text/Regex;

    .line 1354
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 1365
    move-result-object v4

    .line 1366
    if-nez v4, :cond_44

    .line 1368
    move-object/from16 v4, v16

    .line 1370
    goto :goto_25

    .line 1371
    :cond_44
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 1377
    invoke-virtual {v5, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Ljava/lang/String;

    .line 1383
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1385
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1388
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 1394
    invoke-virtual {v4, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v4

    .line 1398
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1400
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->TIME_REGEX:Lkotlin/text/Regex;

    .line 1402
    invoke-static {v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 1405
    move-result-object v4

    .line 1406
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->AGENT_REGEX:Lkotlin/text/Regex;

    .line 1408
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1410
    check-cast v11, Ljava/lang/CharSequence;

    .line 1412
    invoke-static {v5, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1415
    move-result-object v11

    .line 1416
    if-eqz v11, :cond_45

    .line 1418
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1421
    move-result-object v12

    .line 1422
    check-cast v12, Lkotlin/collections/ReversedListReadOnly;

    .line 1424
    invoke-virtual {v12, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1427
    move-result-object v12

    .line 1428
    check-cast v12, Ljava/lang/String;

    .line 1430
    goto :goto_24

    .line 1431
    :cond_45
    move-object/from16 v12, v16

    .line 1433
    :goto_24
    if-eqz v11, :cond_46

    .line 1435
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1437
    check-cast v11, Ljava/lang/CharSequence;

    .line 1439
    invoke-virtual {v5, v11}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1442
    move-result-object v5

    .line 1443
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1445
    :cond_46
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->BACKGROUND_REGEX:Lkotlin/text/Regex;

    .line 1447
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1449
    check-cast v11, Ljava/lang/CharSequence;

    .line 1451
    invoke-virtual {v5, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 1454
    move-result v11

    .line 1455
    if-eqz v11, :cond_47

    .line 1457
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1459
    check-cast v13, Ljava/lang/CharSequence;

    .line 1461
    invoke-virtual {v5, v13}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1464
    move-result-object v5

    .line 1465
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1467
    :cond_47
    new-instance v5, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 1469
    invoke-direct {v5, v6, v12, v11}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)V

    .line 1472
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 1474
    invoke-direct {v6, v4, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1477
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1480
    move-result-object v4

    .line 1481
    :goto_25
    if-eqz v4, :cond_42

    .line 1483
    add-int/lit8 v5, v2, 0x1

    .line 1485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1488
    move-result v6

    .line 1489
    if-ge v5, v6, :cond_49

    .line 1491
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v5

    .line 1495
    check-cast v5, Ljava/lang/String;

    .line 1497
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    move-result-object v6

    .line 1505
    const/4 v15, 0x0

    .line 1506
    invoke-static {v6, v9, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_48

    .line 1512
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v6, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_48

    .line 1526
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1529
    move-result-object v5

    .line 1530
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1533
    move-result-object v5

    .line 1534
    invoke-static {v5, v9, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    move-result-object v5

    .line 1538
    invoke-static {v5}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseWordTimestamps(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1541
    move-result-object v5

    .line 1542
    move-object/from16 v21, v5

    .line 1544
    goto :goto_27

    .line 1545
    :cond_48
    :goto_26
    move-object/from16 v21, v16

    .line 1547
    goto :goto_27

    .line 1548
    :cond_49
    const/4 v15, 0x0

    .line 1549
    goto :goto_26

    .line 1550
    :goto_27
    if-eqz v21, :cond_4b

    .line 1552
    new-instance v5, Ljava/util/ArrayList;

    .line 1554
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1557
    move-result v6

    .line 1558
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1564
    move-result-object v4

    .line 1565
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    move-result v6

    .line 1569
    if-eqz v6, :cond_4a

    .line 1571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1577
    new-instance v17, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 1579
    iget-wide v11, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 1581
    iget-object v13, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 1583
    iget-object v14, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->agent:Ljava/lang/String;

    .line 1585
    iget-boolean v6, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 1587
    const/16 v24, 0x18

    .line 1589
    move/from16 v23, v6

    .line 1591
    move-wide/from16 v18, v11

    .line 1593
    move-object/from16 v20, v13

    .line 1595
    move-object/from16 v22, v14

    .line 1597
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 1600
    move-object/from16 v6, v17

    .line 1602
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    goto :goto_28

    .line 1606
    :cond_4a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1609
    goto :goto_29

    .line 1610
    :cond_4b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1613
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1615
    goto/16 :goto_22

    .line 1617
    :cond_4c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1620
    move-result-object v0

    .line 1621
    return-object v0
.end method

.method public static parseRichSyncWords(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_WORD_REGEX:Lkotlin/text/Regex;

    .line 7
    invoke-static {v2, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/16 v16, 0x0

    .line 23
    goto/16 :goto_23

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/text/MatchResult;

    .line 31
    check-cast v3, Lkotlin/text/MatcherMatchResult;

    .line 33
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 39
    const/4 v5, 0x1

    .line 40
    add-int/2addr v3, v5

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v3, "<(\\d{1,2}):(\\d{2})\\.(\\d{2,3})>"

    .line 55
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v6, v0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 76
    move-result-object v3

    .line 77
    const-string v7, "\\[(\\d{1,2}):(\\d{2})\\.(\\d{2,3})\\]"

    .line 79
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v7, v6, v0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 96
    move-result-object v7

    .line 97
    if-nez v3, :cond_1

    .line 99
    move-object v3, v7

    .line 100
    :cond_1
    const/4 v13, 0x3

    .line 101
    const/16 v16, 0x0

    .line 103
    const/4 v4, 0x2

    .line 104
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 106
    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 114
    add-int/2addr v7, v5

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "]"

    .line 121
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 137
    invoke-virtual {v7, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 143
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_2

    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v7

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-wide/16 v7, 0x0

    .line 156
    :goto_0
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 159
    move-result-object v19

    .line 160
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 162
    move-object/from16 v9, v19

    .line 164
    check-cast v9, Lkotlin/collections/ReversedListReadOnly;

    .line 166
    invoke-virtual {v9, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 172
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_3

    .line 178
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v9

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-wide/16 v9, 0x0

    .line 185
    :goto_1
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 188
    move-result-object v19

    .line 189
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 194
    move-object/from16 v11, v19

    .line 196
    check-cast v11, Lkotlin/collections/ReversedListReadOnly;

    .line 198
    invoke-virtual {v11, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 204
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_4

    .line 210
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v11

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-wide/16 v11, 0x0

    .line 217
    :goto_2
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 220
    move-result-object v19

    .line 221
    move-object/from16 v14, v19

    .line 223
    check-cast v14, Lkotlin/collections/ReversedListReadOnly;

    .line 225
    invoke-virtual {v14, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 231
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 234
    move-result v14

    .line 235
    long-to-double v11, v11

    .line 236
    if-ne v14, v13, :cond_5

    .line 238
    div-double v11, v11, v22

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    div-double v11, v11, v20

    .line 243
    :goto_3
    long-to-double v7, v7

    .line 244
    mul-double v7, v7, v17

    .line 246
    long-to-double v9, v9

    .line 247
    add-double/2addr v7, v9

    .line 248
    add-double/2addr v7, v11

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v7

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 256
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 261
    move-object/from16 v7, v16

    .line 263
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v9

    .line 272
    move v10, v6

    .line 273
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_2e

    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    add-int/lit8 v12, v10, 0x1

    .line 285
    if-ltz v10, :cond_2d

    .line 287
    check-cast v11, Lkotlin/text/MatchResult;

    .line 289
    check-cast v11, Lkotlin/text/MatcherMatchResult;

    .line 291
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lkotlin/collections/ReversedListReadOnly;

    .line 297
    invoke-virtual {v14, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 303
    invoke-static {v14}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    move-result-object v14

    .line 307
    if-eqz v14, :cond_7

    .line 309
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 312
    move-result-wide v14

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const-wide/16 v14, 0x0

    .line 316
    :goto_6
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 319
    move-result-object v19

    .line 320
    move/from16 v24, v5

    .line 322
    move-object/from16 v5, v19

    .line 324
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 326
    invoke-virtual {v5, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_8

    .line 338
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v25

    .line 342
    move-wide/from16 v4, v25

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const-wide/16 v4, 0x0

    .line 347
    :goto_7
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 350
    move-result-object v19

    .line 351
    move-object/from16 v6, v19

    .line 353
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 355
    invoke-virtual {v6, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 361
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_9

    .line 367
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 370
    move-result-wide v26

    .line 371
    move-wide/from16 v28, v26

    .line 373
    goto :goto_8

    .line 374
    :cond_9
    const-wide/16 v28, 0x0

    .line 376
    :goto_8
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 382
    invoke-virtual {v6, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 388
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 391
    move-result v6

    .line 392
    move-wide/from16 v26, v14

    .line 394
    if-ne v6, v13, :cond_a

    .line 396
    move-wide/from16 v13, v28

    .line 398
    long-to-double v13, v13

    .line 399
    div-double v13, v13, v22

    .line 401
    :goto_9
    move-object v15, v7

    .line 402
    move-wide/from16 v6, v26

    .line 404
    goto :goto_a

    .line 405
    :cond_a
    move-wide/from16 v13, v28

    .line 407
    long-to-double v13, v13

    .line 408
    div-double v13, v13, v20

    .line 410
    goto :goto_9

    .line 411
    :goto_a
    long-to-double v6, v6

    .line 412
    mul-double v6, v6, v17

    .line 414
    long-to-double v4, v4

    .line 415
    add-double/2addr v6, v4

    .line 416
    add-double v4, v6, v13

    .line 418
    invoke-virtual {v11}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 424
    const/4 v7, 0x4

    .line 425
    invoke-virtual {v6, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 431
    const-string v11, " "

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-static {v6, v11, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    move-result v11

    .line 438
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    const-string v14, "\\s+"

    .line 448
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {v13}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 461
    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_b

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    move-result-object v6

    .line 479
    move-object/from16 v27, v3

    .line 481
    goto :goto_c

    .line 482
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 484
    const/16 v7, 0xa

    .line 486
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    move-object/from16 v27, v3

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_b
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 495
    move-result v3

    .line 496
    invoke-interface {v6, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 510
    move-result v7

    .line 511
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_2c

    .line 517
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 520
    move-result v3

    .line 521
    invoke-interface {v6, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    move-object v6, v14

    .line 533
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v6

    .line 542
    :cond_c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_d

    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    move-object v13, v7

    .line 553
    check-cast v13, Ljava/lang/String;

    .line 555
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_c

    .line 561
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_d

    .line 565
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 568
    move-result v6

    .line 569
    add-int/lit8 v6, v6, -0x1

    .line 571
    if-ge v10, v6, :cond_12

    .line 573
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lkotlin/text/MatchResult;

    .line 579
    check-cast v6, Lkotlin/text/MatcherMatchResult;

    .line 581
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 587
    move/from16 v13, v24

    .line 589
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 591
    invoke-virtual {v7, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/String;

    .line 597
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_e

    .line 603
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 606
    move-result-wide v13

    .line 607
    goto :goto_e

    .line 608
    :cond_e
    const-wide/16 v13, 0x0

    .line 610
    :goto_e
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 616
    move-object/from16 v30, v2

    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-virtual {v7, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 625
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_f

    .line 631
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 634
    move-result-wide v31

    .line 635
    move-wide/from16 v41, v31

    .line 637
    move-wide/from16 v31, v4

    .line 639
    move-wide/from16 v4, v41

    .line 641
    goto :goto_f

    .line 642
    :cond_f
    move-wide/from16 v31, v4

    .line 644
    const-wide/16 v4, 0x0

    .line 646
    :goto_f
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 652
    const/4 v7, 0x3

    .line 653
    invoke-virtual {v2, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/String;

    .line 659
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_10

    .line 665
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 668
    move-result-wide v33

    .line 669
    move-wide/from16 v35, v33

    .line 671
    goto :goto_10

    .line 672
    :cond_10
    const-wide/16 v35, 0x0

    .line 674
    :goto_10
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 680
    invoke-virtual {v2, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 689
    move-result v2

    .line 690
    if-ne v2, v7, :cond_11

    .line 692
    move-wide/from16 v6, v35

    .line 694
    long-to-double v6, v6

    .line 695
    div-double v6, v6, v22

    .line 697
    goto :goto_11

    .line 698
    :cond_11
    move-wide/from16 v6, v35

    .line 700
    long-to-double v6, v6

    .line 701
    div-double v6, v6, v20

    .line 703
    :goto_11
    long-to-double v13, v13

    .line 704
    mul-double v13, v13, v17

    .line 706
    long-to-double v4, v4

    .line 707
    add-double/2addr v13, v4

    .line 708
    add-double/2addr v13, v6

    .line 709
    move-object v2, v8

    .line 710
    move-object/from16 v4, v16

    .line 712
    goto/16 :goto_1a

    .line 714
    :cond_12
    move-object/from16 v30, v2

    .line 716
    move-wide/from16 v31, v4

    .line 718
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 720
    add-int/lit8 v5, p1, 0x1

    .line 722
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 725
    move-result v2

    .line 726
    if-ge v5, v2, :cond_17

    .line 728
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/String;

    .line 734
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    move-result-object v2

    .line 742
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->PAXSENIX_BG_LINE_REGEX:Lkotlin/text/Regex;

    .line 744
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_13

    .line 750
    const/4 v2, 0x1

    .line 751
    const/4 v4, 0x4

    .line 752
    goto :goto_14

    .line 753
    :cond_13
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

    .line 755
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_15

    .line 761
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 767
    const/4 v4, 0x4

    .line 768
    invoke-virtual {v2, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/String;

    .line 774
    if-nez v2, :cond_14

    .line 776
    goto :goto_13

    .line 777
    :cond_14
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->BACKGROUND_REGEX:Lkotlin/text/Regex;

    .line 779
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v2

    .line 791
    goto :goto_14

    .line 792
    :cond_15
    const/4 v4, 0x4

    .line 793
    :goto_13
    const/4 v2, 0x0

    .line 794
    :goto_14
    if-eqz v2, :cond_17

    .line 796
    add-int/lit8 v2, v5, 0x1

    .line 798
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 801
    move-result v6

    .line 802
    if-ge v2, v6, :cond_16

    .line 804
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/lang/String;

    .line 810
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v6

    .line 818
    const-string v7, "<"

    .line 820
    const/4 v13, 0x0

    .line 821
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_16

    .line 827
    const-string v7, ">"

    .line 829
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_16

    .line 835
    add-int/lit8 v5, v5, 0x2

    .line 837
    goto :goto_12

    .line 838
    :cond_16
    move v5, v2

    .line 839
    goto :goto_12

    .line 840
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 843
    move-result v2

    .line 844
    if-lt v5, v2, :cond_19

    .line 846
    :cond_18
    :goto_15
    move-object v2, v8

    .line 847
    move-object/from16 v4, v16

    .line 849
    goto/16 :goto_18

    .line 851
    :cond_19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/String;

    .line 857
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtilsKt;->RICH_SYNC_LINE_REGEX:Lkotlin/text/Regex;

    .line 867
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 870
    move-result-object v2

    .line 871
    if-nez v2, :cond_1a

    .line 873
    goto :goto_15

    .line 874
    :cond_1a
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 880
    const/4 v13, 0x1

    .line 881
    invoke-virtual {v4, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/lang/String;

    .line 887
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_18

    .line 893
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 896
    move-result-wide v4

    .line 897
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 903
    const/4 v7, 0x2

    .line 904
    invoke-virtual {v6, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/lang/String;

    .line 910
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 913
    move-result-object v6

    .line 914
    if-eqz v6, :cond_18

    .line 916
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 919
    move-result-wide v13

    .line 920
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 926
    const/4 v7, 0x3

    .line 927
    invoke-virtual {v6, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Ljava/lang/String;

    .line 933
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 936
    move-result-object v6

    .line 937
    if-eqz v6, :cond_1b

    .line 939
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 942
    move-result-wide v33

    .line 943
    move-wide/from16 v37, v33

    .line 945
    goto :goto_16

    .line 946
    :cond_1b
    const-wide/16 v37, 0x0

    .line 948
    :goto_16
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 954
    invoke-virtual {v2, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/String;

    .line 960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 963
    move-result v2

    .line 964
    if-ne v2, v7, :cond_1c

    .line 966
    move-object v2, v8

    .line 967
    move-wide/from16 v7, v37

    .line 969
    long-to-double v6, v7

    .line 970
    div-double v6, v6, v22

    .line 972
    goto :goto_17

    .line 973
    :cond_1c
    move-object v2, v8

    .line 974
    move-wide/from16 v7, v37

    .line 976
    long-to-double v6, v7

    .line 977
    div-double v6, v6, v20

    .line 979
    :goto_17
    long-to-double v4, v4

    .line 980
    mul-double v4, v4, v17

    .line 982
    long-to-double v13, v13

    .line 983
    add-double/2addr v4, v13

    .line 984
    add-double/2addr v4, v6

    .line 985
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 988
    move-result-object v4

    .line 989
    :goto_18
    if-eqz v15, :cond_1d

    .line 991
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 994
    move-result-wide v5

    .line 995
    :goto_19
    move-wide v13, v5

    .line 996
    goto :goto_1a

    .line 997
    :cond_1d
    if-eqz v4, :cond_1e

    .line 999
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1002
    move-result-wide v5

    .line 1003
    goto :goto_19

    .line 1004
    :cond_1e
    add-double v5, v31, v28

    .line 1006
    goto :goto_19

    .line 1007
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1010
    move-result v5

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    :goto_1b
    if-ge v7, v5, :cond_2b

    .line 1015
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v8

    .line 1019
    add-int/lit8 v7, v7, 0x1

    .line 1021
    add-int/lit8 v1, v6, 0x1

    .line 1023
    if-ltz v6, :cond_2a

    .line 1025
    move-object/from16 v34, v8

    .line 1027
    check-cast v34, Ljava/lang/String;

    .line 1029
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1032
    move-result v8

    .line 1033
    const/16 v24, 0x1

    .line 1035
    add-int/lit8 v8, v8, -0x1

    .line 1037
    if-ne v6, v8, :cond_1f

    .line 1039
    move/from16 v8, v24

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_1f
    const/4 v8, 0x0

    .line 1043
    :goto_1c
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1046
    move-result v26

    .line 1047
    move-object/from16 v40, v2

    .line 1049
    add-int/lit8 v2, v26, -0x1

    .line 1051
    if-ne v10, v2, :cond_20

    .line 1053
    if-eqz v8, :cond_20

    .line 1055
    move/from16 v2, v24

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_20
    const/4 v2, 0x0

    .line 1059
    :goto_1d
    sub-double v35, v13, v31

    .line 1061
    move/from16 v33, v2

    .line 1063
    move-object/from16 v26, v3

    .line 1065
    int-to-double v2, v6

    .line 1066
    mul-double v2, v2, v35

    .line 1068
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1071
    move-result v6

    .line 1072
    move-wide/from16 v37, v2

    .line 1074
    int-to-double v2, v6

    .line 1075
    div-double v2, v37, v2

    .line 1077
    add-double v2, v2, v31

    .line 1079
    if-nez v8, :cond_21

    .line 1081
    move-wide/from16 v37, v2

    .line 1083
    int-to-double v2, v1

    .line 1084
    mul-double v35, v35, v2

    .line 1086
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1089
    move-result v2

    .line 1090
    int-to-double v2, v2

    .line 1091
    div-double v35, v35, v2

    .line 1093
    add-double v35, v35, v31

    .line 1095
    goto :goto_1e

    .line 1096
    :cond_21
    move-wide/from16 v37, v2

    .line 1098
    if-nez v33, :cond_22

    .line 1100
    move-wide/from16 v35, v13

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_22
    if-eqz v15, :cond_23

    .line 1105
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1108
    move-result-wide v35

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_23
    if-eqz v4, :cond_24

    .line 1112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1115
    move-result-wide v35

    .line 1116
    goto :goto_1e

    .line 1117
    :cond_24
    add-double v35, v31, v28

    .line 1119
    :goto_1e
    if-nez v8, :cond_25

    .line 1121
    move/from16 v39, v24

    .line 1123
    :goto_1f
    const/4 v3, 0x0

    .line 1124
    goto :goto_21

    .line 1125
    :cond_25
    if-nez v33, :cond_26

    .line 1127
    move/from16 v39, v11

    .line 1129
    goto :goto_1f

    .line 1130
    :cond_26
    if-eqz v27, :cond_27

    .line 1132
    invoke-virtual/range {v27 .. v27}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 1135
    move-result-object v2

    .line 1136
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    goto :goto_20

    .line 1144
    :cond_27
    const/4 v3, 0x0

    .line 1145
    move-object v2, v0

    .line 1146
    :goto_20
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_28

    .line 1152
    move/from16 v39, v24

    .line 1154
    goto :goto_21

    .line 1155
    :cond_28
    move/from16 v39, v3

    .line 1157
    :goto_21
    invoke-static/range {v34 .. v34}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_29

    .line 1163
    new-instance v33, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1165
    move-wide/from16 v41, v37

    .line 1167
    move-wide/from16 v37, v35

    .line 1169
    move-wide/from16 v35, v41

    .line 1171
    invoke-direct/range {v33 .. v39}, Lcom/metrolist/music/lyrics/WordTimestamp;-><init>(Ljava/lang/String;DDZ)V

    .line 1174
    move-object/from16 v6, v33

    .line 1176
    move-object/from16 v2, v40

    .line 1178
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    goto :goto_22

    .line 1182
    :cond_29
    move-object/from16 v2, v40

    .line 1184
    :goto_22
    move v6, v1

    .line 1185
    move-object/from16 v3, v26

    .line 1187
    move-object/from16 v1, p2

    .line 1189
    goto/16 :goto_1b

    .line 1191
    :cond_2a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1194
    throw v16

    .line 1195
    :cond_2b
    const/16 v24, 0x1

    .line 1197
    move-object/from16 v1, p2

    .line 1199
    move-object v8, v2

    .line 1200
    move v10, v12

    .line 1201
    move-object v7, v15

    .line 1202
    move/from16 v5, v24

    .line 1204
    move-object/from16 v3, v27

    .line 1206
    move-object/from16 v2, v30

    .line 1208
    const/4 v4, 0x2

    .line 1209
    const/4 v6, 0x0

    .line 1210
    const/4 v13, 0x3

    .line 1211
    goto/16 :goto_5

    .line 1213
    :cond_2c
    move-wide/from16 v31, v4

    .line 1215
    move v1, v7

    .line 1216
    move-object/from16 v1, p2

    .line 1218
    goto/16 :goto_b

    .line 1220
    :cond_2d
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1223
    throw v16

    .line 1224
    :cond_2e
    move-object v2, v8

    .line 1225
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_2f

    .line 1231
    return-object v2

    .line 1232
    :cond_2f
    :goto_23
    return-object v16
.end method

.method public static parseWordTimestamps(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "|"

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v2, v5, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_5

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    const-string v8, ":"

    .line 48
    filled-new-array {v8}, [Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v7, v8, v5, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x3

    .line 61
    if-lt v9, v10, :cond_4

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v10

    .line 68
    const-string v11, ":"

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x3e

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    move-result-object v17

    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    move-result v10

    .line 83
    sub-int/2addr v10, v9

    .line 84
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 90
    invoke-static {v9}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    move-result-object v9

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    if-eqz v9, :cond_2

    .line 98
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v12

    .line 102
    move-wide/from16 v18, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide/from16 v18, v10

    .line 107
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    move-result v9

    .line 111
    add-int/lit8 v9, v9, -0x1

    .line 113
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 119
    invoke-static {v8}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_3

    .line 125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v10

    .line 129
    :cond_3
    move-wide/from16 v20, v10

    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v0, v8, v5, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    new-instance v16, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 149
    xor-int/lit8 v22, v7, 0x1

    .line 151
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/lyrics/WordTimestamp;-><init>(Ljava/lang/String;DDZ)V

    .line 154
    move-object/from16 v7, v16

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v7, v3

    .line 158
    :goto_2
    if-eqz v7, :cond_1

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_5
    return-object v6

    .line 166
    :catch_0
    :goto_3
    return-object v3
.end method

.method public static romanizeBelarusianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    :cond_4
    :goto_2
    if-ge v3, p0, :cond_c

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    const-string v5, "[.,!?;]"

    .line 140
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_b

    .line 160
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 166
    goto :goto_8

    .line 167
    :cond_5
    move v5, v2

    .line 168
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    move-result v6

    .line 172
    if-ge v5, v6, :cond_4

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    const-string/jumbo v7, "\u0435"

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 191
    const-string/jumbo v8, "\u0415"

    .line 194
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 200
    :cond_6
    if-eqz v5, :cond_9

    .line 202
    add-int/lit8 v8, v5, -0x1

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsUtils;->BELARUSIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 223
    if-nez v7, :cond_8

    .line 225
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 227
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 233
    if-nez v7, :cond_8

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v6, v7

    .line 237
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    :goto_5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 247
    const-string/jumbo v6, "ye"

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const-string v6, "Ye"

    .line 253
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public static romanizeBulgarianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_9

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_8

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move v3, v2

    .line 173
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    if-ge v3, v7, :cond_7

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->BULGARIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 189
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    if-nez v8, :cond_5

    .line 197
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 199
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 205
    if-nez v8, :cond_5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v7, v8

    .line 209
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static romanizeChinese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeChinese$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeChinese$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static romanizeCyrillic(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeCyrillic$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static romanizeJapanese(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeJapanese$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static romanizeKyrgyzInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_9

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_8

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move v3, v2

    .line 173
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    if-ge v3, v7, :cond_7

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->KYRGYZ_ROMAJI_MAP:Ljava/util/Map;

    .line 189
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    if-nez v8, :cond_5

    .line 197
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 199
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 205
    if-nez v8, :cond_5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v7, v8

    .line 209
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static romanizeMacedonianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_9

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_8

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move v3, v2

    .line 173
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    if-ge v3, v7, :cond_7

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->MACEDONIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 189
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    if-nez v8, :cond_5

    .line 197
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 199
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 205
    if-nez v8, :cond_5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v7, v8

    .line 209
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static romanizeRussianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_f

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_e

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_c

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_4
    move v3, v2

    .line 174
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v7

    .line 178
    if-ge v3, v7, :cond_d

    .line 180
    add-int/lit8 v7, v3, 0x2

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    move-result v8

    .line 186
    if-ge v7, v8, :cond_5

    .line 188
    add-int/lit8 v7, v3, 0x3

    .line 190
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lcom/metrolist/music/lyrics/LyricsUtils;->RUSSIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 196
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 202
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v7, v3

    .line 214
    move v3, v2

    .line 215
    :goto_4
    if-nez v3, :cond_b

    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const-string/jumbo v8, "\u0435"

    .line 228
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 234
    const-string/jumbo v9, "\u0415"

    .line 237
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_7

    .line 243
    :cond_6
    if-eqz v7, :cond_9

    .line 245
    add-int/lit8 v9, v7, -0x1

    .line 247
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_7

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 260
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 266
    if-nez v8, :cond_8

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object v3, v8

    .line 270
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    :goto_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 280
    const-string/jumbo v3, "ye"

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-string v3, "Ye"

    .line 286
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :goto_8
    add-int/lit8 v3, v7, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move v3, v7

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_d
    move v3, v6

    .line 298
    goto/16 :goto_2

    .line 300
    :cond_e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 303
    const/4 p0, 0x0

    .line 304
    throw p0

    .line 305
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method public static romanizeSerbianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_9

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_8

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move v3, v2

    .line 173
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    if-ge v3, v7, :cond_7

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->SERBIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 189
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    if-nez v8, :cond_5

    .line 197
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 199
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 205
    if-nez v8, :cond_5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v7, v8

    .line 209
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_7
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static romanizeUkrainianInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "((?<=\\s|[.,!?;])|(?=\\s|[.,!?;]))"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    const/16 v4, 0xa

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v4, v2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v5

    .line 54
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object p0, v3

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, p0, :cond_12

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 139
    if-ltz v3, :cond_11

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    const-string v3, "[.,!?;]"

    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_f

    .line 165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 171
    goto/16 :goto_7

    .line 173
    :cond_4
    move v3, v2

    .line 174
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v7

    .line 178
    if-ge v3, v7, :cond_10

    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    if-lez v3, :cond_d

    .line 190
    add-int/lit8 v8, v3, -0x1

    .line 192
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v8

    .line 206
    const-string/jumbo v9, "\u0410\u0430\u0415\u0435\u0404\u0454\u0418\u0438\u0406\u0456\u0407\u0457\u041e\u043e\u0423\u0443\u042e\u044e\u042f\u044f\u042b\u044b\u042d\u044d"

    .line 209
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_d

    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v8

    .line 219
    const/16 v9, 0x42e

    .line 221
    if-eq v8, v9, :cond_b

    .line 223
    const/16 v9, 0x42f

    .line 225
    if-eq v8, v9, :cond_9

    .line 227
    const/16 v9, 0x44e

    .line 229
    if-eq v8, v9, :cond_7

    .line 231
    const/16 v9, 0x44f

    .line 233
    if-eq v8, v9, :cond_5

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-string/jumbo v8, "\u044f"

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_6

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const-string v7, "ia"

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    const-string/jumbo v8, "\u044e"

    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_8

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const-string v7, "iu"

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const-string/jumbo v8, "\u042f"

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_a

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const-string v7, "Ia"

    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-string/jumbo v8, "\u042e"

    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_c

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const-string v7, "Iu"

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    :goto_4
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->UKRAINIAN_ROMAJI_MAP:Ljava/util/Map;

    .line 302
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 308
    if-nez v8, :cond_e

    .line 310
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsUtils;->GENERAL_CYRILLIC_ROMAJI_MAP:Ljava/util/Map;

    .line 312
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 318
    if-nez v8, :cond_e

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move-object v7, v8

    .line 322
    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_f
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_10
    move v3, v6

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_11
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 338
    const/4 p0, 0x0

    .line 339
    throw p0

    .line 340
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method


# virtual methods
.method public final romanizeHindi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;-><init>(Lcom/metrolist/music/lyrics/LyricsUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$2;

    .line 52
    invoke-direct {p2, p1, v1}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeHindi$1;->label:I

    .line 57
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method

.method public final romanizeKorean(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;-><init>(Lcom/metrolist/music/lyrics/LyricsUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;

    .line 52
    invoke-direct {p2, p1, v1}, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsUtils$romanizeKorean$1;->label:I

    .line 57
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method
