.class public final synthetic Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/json/JsonNames;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
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


# instance fields
.field public final synthetic names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lkotlinx/serialization/json/JsonNames;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNames;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlinx/serialization/json/JsonNames;

    .line 8
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    const v0, 0x17afccb8

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "@kotlinx.serialization.json.JsonNames(names="

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
