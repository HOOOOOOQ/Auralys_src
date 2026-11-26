.class public abstract Lcom/charleskorn/kaml/YamlNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charleskorn/kaml/YamlNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/charleskorn/kaml/YamlNode;",
        "",
        "Companion",
        "Lcom/charleskorn/kaml/YamlList;",
        "Lcom/charleskorn/kaml/YamlMap;",
        "Lcom/charleskorn/kaml/YamlNull;",
        "Lcom/charleskorn/kaml/YamlScalar;",
        "kaml"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/charleskorn/kaml/YamlNodeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/charleskorn/kaml/YamlNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/charleskorn/kaml/YamlNode$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/charleskorn/kaml/YamlNode;->Companion:Lcom/charleskorn/kaml/YamlNode$Companion;

    .line 8
    return-void
.end method
