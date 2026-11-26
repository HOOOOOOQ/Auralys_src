.class public interface abstract annotation Lio/ktor/openapi/JsonSchema$Discriminator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Discriminator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/JsonSchema$Discriminator$Impl;,
        Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\tR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/openapi/JsonSchema$Discriminator;",
        "",
        "",
        "property",
        "",
        "Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;",
        "mapping",
        "<init>",
        "(Ljava/lang/String;Lkotlin/Array;)V",
        "()Ljava/lang/String;",
        "()[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;",
        "Mapping",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract mapping()[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;
.end method

.method public abstract property()Ljava/lang/String;
.end method
