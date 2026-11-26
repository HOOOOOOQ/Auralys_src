.class public final synthetic Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 9
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 11
    sget-object v1, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

    .line 13
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->Companion:Lcom/metrolist/music/eq/data/ParametricEQBand$Companion;

    .line 19
    sget-object p0, Lcom/metrolist/music/eq/data/FilterType;->Companion:Lcom/metrolist/music/eq/data/FilterType$Companion;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/FilterType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQ;->Companion:Lcom/metrolist/music/eq/data/ParametricEQ$Companion;

    .line 28
    new-instance p0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 30
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 32
    invoke-direct {p0, v1, v1, v0}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQ;->Companion:Lcom/metrolist/music/eq/data/ParametricEQ$Companion;

    .line 38
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 40
    sget-object v1, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

    .line 42
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;->Companion:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse$Companion;

    .line 48
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 50
    sget-object v1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;

    .line 52
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/metrolist/music/eq/data/FilterType;->values()[Lcom/metrolist/music/eq/data/FilterType;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 65
    const-string v1, "com.metrolist.music.eq.data.FilterType"

    .line 67
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
