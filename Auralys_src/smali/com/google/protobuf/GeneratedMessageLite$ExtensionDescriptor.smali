.class public final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final number:I

.field public final type:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 3
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 5
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
