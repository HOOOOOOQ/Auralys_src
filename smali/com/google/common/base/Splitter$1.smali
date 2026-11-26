.class public final Lcom/google/common/base/Splitter$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public limit:I

.field public next:Ljava/lang/String;

.field public offset:I

.field public state:I

.field public final toSplit:Ljava/lang/CharSequence;

.field public final trimmer:Lcom/google/common/base/CharMatcher;

.field public final synthetic val$separatorMatcher:Lcom/google/common/base/CharMatcher$Is;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CharMatcher$Is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher$Is;

    .line 6
    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 12
    iget-object p1, p1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/common/base/CharMatcher;

    .line 16
    iput-object p1, p0, Lcom/google/common/base/Splitter$1;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 18
    const p1, 0x7fffffff

    .line 21
    iput p1, p0, Lcom/google/common/base/Splitter$1;->limit:I

    .line 23
    iput-object p2, p0, Lcom/google/common/base/Splitter$1;->toSplit:Ljava/lang/CharSequence;

    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 14
    iget v0, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_b

    .line 25
    iput v3, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 27
    iget v0, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_a

    .line 35
    iget-object v6, p0, Lcom/google/common/base/Splitter$1;->toSplit:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v7

    .line 41
    invoke-static {v3, v7}, Landroidx/core/os/BundleCompat;->checkPositionIndex(II)V

    .line 44
    :goto_2
    if-ge v3, v7, :cond_3

    .line 46
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v8

    .line 50
    iget-object v9, p0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher$Is;

    .line 52
    invoke-virtual {v9, v8}, Lcom/google/common/base/CharMatcher$Is;->matches(C)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_3
    if-ne v3, v4, :cond_4

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v3

    .line 69
    iput v4, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 71
    move v7, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 75
    iput v7, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 77
    :goto_4
    if-ne v7, v0, :cond_5

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    iput v7, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 83
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    if-le v7, v3, :cond_1

    .line 89
    iput v4, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_5
    iget-object v7, p0, Lcom/google/common/base/Splitter$1;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 94
    if-ge v0, v3, :cond_6

    .line 96
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_6
    if-le v3, v0, :cond_7

    .line 111
    add-int/lit8 v8, v3, -0x1

    .line 113
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7, v8}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget v8, p0, Lcom/google/common/base/Splitter$1;->limit:I

    .line 128
    if-ne v8, v2, :cond_8

    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v3

    .line 134
    iput v4, p0, Lcom/google/common/base/Splitter$1;->offset:I

    .line 136
    :goto_7
    if-le v3, v0, :cond_9

    .line 138
    add-int/lit8 v4, v3, -0x1

    .line 140
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    move-result v4

    .line 144
    invoke-virtual {v7, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    sub-int/2addr v8, v2

    .line 154
    iput v8, p0, Lcom/google/common/base/Splitter$1;->limit:I

    .line 156
    :cond_9
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    iput v5, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_8
    iput-object v0, p0, Lcom/google/common/base/Splitter$1;->next:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 172
    if-eq v0, v5, :cond_b

    .line 174
    iput v2, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 176
    return v2

    .line 177
    :cond_b
    return v1

    .line 178
    :cond_c
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/base/Splitter$1;->state:I

    .line 10
    iget-object v0, p0, Lcom/google/common/base/Splitter$1;->next:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/base/Splitter$1;->next:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
