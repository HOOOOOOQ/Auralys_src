.class public final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/EmptySequence;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .line 3
    return-object p0
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 3
    return-object p0
.end method
