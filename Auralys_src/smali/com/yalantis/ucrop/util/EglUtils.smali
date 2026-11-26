.class public Lcom/yalantis/ucrop/util/EglUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getMaxTextureEgl10()I
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 17
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v3, v0, [I

    .line 23
    fill-array-data v3, :array_0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 29
    new-array v6, v0, [I

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 35
    const/4 v3, 0x0

    .line 36
    aget v5, v6, v3

    .line 38
    if-nez v5, :cond_0

    .line 40
    return v3

    .line 41
    :cond_0
    aget-object v4, v4, v3

    .line 43
    const/16 v5, 0x3057

    .line 45
    const/16 v6, 0x3056

    .line 47
    const/16 v7, 0x40

    .line 49
    const/16 v8, 0x3038

    .line 51
    filled-new-array {v5, v7, v6, v7, v8}, [I

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x3098

    .line 61
    filled-new-array {v6, v0, v8}, [I

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    invoke-interface {v1, v2, v4, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v2, v5, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 74
    new-array v0, v0, [I

    .line 76
    const/16 v6, 0xd33

    .line 78
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 81
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 83
    invoke-interface {v1, v2, v6, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    invoke-interface {v1, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 89
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 92
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 95
    aget v0, v0, v3

    .line 97
    return v0

    nop

    .line 99
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private static getMaxTextureEgl14()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x2

    .line 7
    new-array v2, v9, [I

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    const/16 v2, 0x9

    .line 15
    new-array v2, v2, [I

    .line 17
    fill-array-data v2, :array_0

    .line 20
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 22
    new-array v7, v10, [I

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    aget v2, v7, v0

    .line 33
    if-nez v2, :cond_0

    .line 35
    return v0

    .line 36
    :cond_0
    aget-object v2, v4, v0

    .line 38
    const/16 v3, 0x3057

    .line 40
    const/16 v4, 0x3056

    .line 42
    const/16 v5, 0x40

    .line 44
    const/16 v6, 0x3038

    .line 46
    filled-new-array {v3, v5, v4, v5, v6}, [I

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x3098

    .line 56
    filled-new-array {v4, v9, v6}, [I

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 62
    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 69
    new-array v4, v10, [I

    .line 71
    const/16 v5, 0xd33

    .line 73
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 76
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 78
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 80
    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 83
    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 86
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 92
    aget v0, v4, v0

    .line 94
    return v0

    .line 95
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static getMaxTextureSize()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureEgl14()I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
