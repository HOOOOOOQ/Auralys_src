.class public final synthetic Lcom/charleskorn/kaml/YamlNodeSerializer$annotationImpl$com_charleskorn_kaml_YamlContentPolymorphicSerializer_Marker$0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/charleskorn/kaml/YamlContentPolymorphicSerializer$Marker;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/charleskorn/kaml/YamlContentPolymorphicSerializer$Marker;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/charleskorn/kaml/YamlContentPolymorphicSerializer$Marker;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "@com.charleskorn.kaml.YamlContentPolymorphicSerializer.Marker()"

    .line 3
    return-object p0
.end method
