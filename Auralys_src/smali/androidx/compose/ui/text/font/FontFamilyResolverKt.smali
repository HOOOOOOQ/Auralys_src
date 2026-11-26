.class public abstract Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final GlobalAsyncTypefaceCache:Landroidx/emoji2/text/EmojiProcessor;

.field public static final GlobalTypefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 10
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 19
    return-void
.end method
