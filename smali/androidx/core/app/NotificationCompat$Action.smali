.class public final Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final actionIntent:Landroid/app/PendingIntent;

.field public final icon:I

.field public final mAllowGeneratedReplies:Z

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mShowsUserInterface:Z

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 23
    const-string v4, "Unable to get icon type "

    .line 25
    const-string v5, "IconCompat"

    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v7, 0x1c

    .line 31
    if-lt v6, v7, :cond_0

    .line 33
    invoke-static {v2}, Landroidx/core/os/HandlerCompat$Api28Impl;->getType(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    const-string v7, "getType"

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v6

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v6

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception v6

    .line 65
    goto :goto_2

    .line 66
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_3
    move v2, v3

    .line 114
    :cond_1
    :goto_4
    const/4 v3, 0x2

    .line 115
    if-ne v2, v3, :cond_2

    .line 117
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 123
    :cond_2
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 129
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 131
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 133
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 135
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 137
    return-void
.end method
