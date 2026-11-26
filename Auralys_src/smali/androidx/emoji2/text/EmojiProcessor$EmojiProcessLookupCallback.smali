.class public final Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public end:I

.field public final mOffset:I

.field public start:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 7
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 9
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 4
    if-gt p2, p4, :cond_0

    .line 6
    if-ge p4, p3, :cond_0

    .line 8
    iput p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method
