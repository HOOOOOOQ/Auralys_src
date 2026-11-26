.class public final synthetic Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lio/ktor/util/StringValuesBuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/StringValuesBuilderImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lio/ktor/util/StringValuesBuilderImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lio/ktor/util/StringValuesBuilderImpl;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->$r8$lambda$jjYFNANuHazghtkQHe5_BMKr6Kg(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->$r8$lambda$yTEgnuGIGCADe7DzsNuH3qUpbwE(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
