.class public final Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public mMetadataLoadStrategy:Z

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoadStrategy:Z

    .line 7
    new-instance v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/DefaultGlyphChecker;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    return-void
.end method
