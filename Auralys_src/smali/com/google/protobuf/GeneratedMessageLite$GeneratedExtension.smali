.class public final Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lcom/google/protobuf/ExtensionLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    sget-object p4, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 11
    if-ne p1, p4, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
