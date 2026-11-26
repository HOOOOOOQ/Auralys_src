.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;
.super Landroid/os/HandlerThread;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

.field public handler:Landroid/os/Handler;

.field public initError:Ljava/lang/Error;

.field public initException:Ljava/lang/RuntimeException;

.field public surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 22
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    return v1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 58
    const-string v2, "Failed to initialize placeholder surface"

    .line 60
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    monitor-enter p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_4
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    throw p1

    .line 74
    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 76
    const-string v2, "Failed to initialize placeholder surface"

    .line 78
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    monitor-exit p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 101
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    monitor-enter p0

    .line 107
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    monitor-exit p0

    .line 111
    :goto_3
    return v1

    .line 112
    :catchall_6
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-enter p0

    .line 116
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    throw p1

    .line 121
    :catchall_7
    move-exception p1

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 123
    throw p1
.end method

.method public final initInternal(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 12
    iget-object v3, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    move-result-object v5

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move v6, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 27
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 30
    const/4 v14, 0x2

    .line 31
    new-array v6, v14, [I

    .line 33
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    move-result v6

    .line 37
    const-string v7, "eglInitialize failed"

    .line 39
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 42
    iput-object v5, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 44
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 46
    new-array v11, v13, [I

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v6, Landroidx/media3/common/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    aget v6, v11, v4

    .line 62
    if-lez v6, :cond_1

    .line 64
    aget-object v6, v8, v4

    .line 66
    if-eqz v6, :cond_1

    .line 68
    move v6, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v4

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    aget v7, v11, v4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    aget-object v9, v8, v4

    .line 83
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 93
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 100
    aget-object v5, v8, v4

    .line 102
    iget-object v6, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 104
    const/16 v7, 0x32c0

    .line 106
    const/4 v8, 0x5

    .line 107
    const/4 v9, 0x3

    .line 108
    const/16 v10, 0x3038

    .line 110
    const/4 v11, 0x4

    .line 111
    const/16 v12, 0x3098

    .line 113
    if-nez v1, :cond_2

    .line 115
    new-array v15, v9, [I

    .line 117
    aput v12, v15, v4

    .line 119
    aput v14, v15, v13

    .line 121
    aput v10, v15, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-array v15, v8, [I

    .line 126
    aput v12, v15, v4

    .line 128
    aput v14, v15, v13

    .line 130
    aput v7, v15, v14

    .line 132
    aput v13, v15, v9

    .line 134
    aput v10, v15, v11

    .line 136
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 138
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    .line 144
    move v12, v13

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v12, v4

    .line 147
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 149
    invoke-static {v15, v12}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 152
    iput-object v6, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 154
    iget-object v12, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 156
    if-ne v1, v13, :cond_4

    .line 158
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    const/16 v15, 0x3056

    .line 163
    const/16 v16, 0x3057

    .line 165
    if-ne v1, v14, :cond_5

    .line 167
    move/from16 v17, v7

    .line 169
    const/4 v7, 0x7

    .line 170
    new-array v7, v7, [I

    .line 172
    aput v16, v7, v4

    .line 174
    aput v13, v7, v13

    .line 176
    aput v15, v7, v14

    .line 178
    aput v13, v7, v9

    .line 180
    aput v17, v7, v11

    .line 182
    aput v13, v7, v8

    .line 184
    const/4 v8, 0x6

    .line 185
    aput v10, v7, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-array v7, v8, [I

    .line 190
    aput v16, v7, v4

    .line 192
    aput v13, v7, v13

    .line 194
    aput v15, v7, v14

    .line 196
    aput v13, v7, v9

    .line 198
    aput v10, v7, v11

    .line 200
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    move v7, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move v7, v4

    .line 209
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 211
    invoke-static {v8, v7}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 214
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 217
    move-result v6

    .line 218
    const-string v7, "eglMakeCurrent failed"

    .line 220
    invoke-static {v7, v6}, Landroidx/media3/common/util/GlUtil;->checkGlException(Ljava/lang/String;Z)V

    .line 223
    iput-object v5, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 225
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v6, "initialCapacity"

    .line 235
    invoke-static {v11, v6}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 238
    new-array v6, v11, [Ljava/lang/Object;

    .line 240
    move v7, v4

    .line 241
    move v8, v7

    .line 242
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_a

    .line 248
    if-eqz v7, :cond_7

    .line 250
    const/16 v7, 0xa

    .line 252
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_7
    invoke-static {v9}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_8

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    const-string v10, "error code: 0x"

    .line 265
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    :cond_8
    const-string v10, "glError: "

    .line 281
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v7

    .line 291
    array-length v9, v6

    .line 292
    add-int/lit8 v10, v8, 0x1

    .line 294
    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 297
    move-result v9

    .line 298
    array-length v11, v6

    .line 299
    if-gt v9, v11, :cond_9

    .line 301
    goto :goto_8

    .line 302
    :cond_9
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    :goto_8
    aput-object v7, v6, v8

    .line 308
    move v8, v10

    .line 309
    move v7, v13

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-nez v7, :cond_c

    .line 313
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 315
    aget v3, v3, v4

    .line 317
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 320
    iput-object v5, v2, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 322
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 325
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 327
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 329
    iget-object v3, v3, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    if-eqz v1, :cond_b

    .line 336
    move v4, v13

    .line 337
    :cond_b
    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 340
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 342
    return-void

    .line 343
    :cond_c
    new-instance v0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v8, v6}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 356
    throw v0
.end method

.method public final releaseInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 45
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 66
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 68
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 77
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 83
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 89
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    iget-object v1, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 97
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100
    :cond_4
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 102
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 104
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 106
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 115
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 121
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 123
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 125
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 130
    :cond_5
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 132
    if-eqz v2, :cond_6

    .line 134
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 142
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 144
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 146
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 149
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 151
    if-eqz v2, :cond_7

    .line 153
    iget-object v3, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 155
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 161
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 163
    if-eqz v2, :cond_8

    .line 165
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 167
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 173
    iget-object v2, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 175
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 178
    :cond_8
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 180
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 182
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 184
    iput-object v0, p0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 186
    throw v1
.end method
