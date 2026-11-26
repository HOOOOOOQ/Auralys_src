.class public abstract Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field public static volatile INITIALIZATION_STATE:B

.field public static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field public static volatile PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field public static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>(B)V

    .line 7
    sput-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 9
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>(B)V

    .line 15
    sput-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "true"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    :goto_1
    const-string v0, "2.0"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static findServiceProviders()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lorg/slf4j/LoggerFactory;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 14
    const-string v3, "Attempting to load provider \""

    .line 16
    const-string v4, "slf4j.provider"

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 52
    move-result v3

    .line 53
    sget v6, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 55
    invoke-static {v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 58
    move-result v6

    .line 59
    if-lt v3, v6, :cond_1

    .line 61
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 64
    move-result-object v3

    .line 65
    const-string v6, "SLF4J(I): "

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/slf4j/helpers/SubstituteServiceProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object v5, v2

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v2

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :catch_4
    move-exception v2

    .line 99
    goto :goto_1

    .line 100
    :catch_5
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 106
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 129
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, ")"

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_4

    .line 159
    const-class v2, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 161
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v2, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    .line 168
    invoke-direct {v2, v1}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    .line 171
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/ServiceLoader;

    .line 177
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 187
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 196
    goto :goto_4

    .line 197
    :catch_6
    move-exception v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    const-string v4, "A service provider failed to instantiate:\n"

    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 219
    move-result-object v3

    .line 220
    const-string v4, "SLF4J(E): "

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    .line 1
    sget-byte v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-byte v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 11
    if-nez v2, :cond_0

    .line 13
    sput-byte v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 15
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-byte v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 27
    if-eq v0, v1, :cond_5

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string p0, "Unreachable code"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string p0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 59
    :goto_3
    iget-byte v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:B

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 64
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 66
    check-cast v0, Lokio/Path$Companion;

    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 71
    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 73
    :goto_4
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final performInitialization()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 22
    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 24
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput-byte v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 36
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/ArrayList;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    sput-byte v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 45
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 55
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const-class v4, Lorg/slf4j/LoggerFactory;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/URL;

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 102
    invoke-static {v4, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/LinkedHashSet;)V

    .line 108
    :goto_2
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    sget-byte v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 113
    if-ne v0, v2, :cond_5

    .line 115
    :try_start_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 117
    iget-byte v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:B

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 122
    const-string v0, "2.0.99"

    .line 124
    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 126
    array-length v2, v1

    .line 127
    move v4, v3

    .line 128
    :goto_3
    if-ge v3, v2, :cond_4

    .line 130
    aget-object v5, v1, v3

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-nez v4, :cond_5

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "The requested version "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " by your slf4j provider is not compatible with "

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 182
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 184
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 187
    goto :goto_4

    .line 188
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 190
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 197
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_5
    :goto_4
    return-void

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const/4 v1, 0x2

    .line 203
    sput-byte v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:B

    .line 205
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 207
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    const-string v2, "Unexpected initialization failure"

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static postBindCleanUp()V
    .locals 12

    .line 1
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 6
    check-cast v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization:Z

    .line 11
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 13
    check-cast v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    iget-object v1, v1, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    check-cast v5, Lorg/slf4j/helpers/SubstituteLogger;

    .line 42
    iget-object v6, v5, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v5, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 57
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 59
    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 61
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 66
    move-result v2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    const/16 v5, 0x80

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    move v0, v3

    .line 75
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 81
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 83
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 85
    check-cast v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 87
    iget-object v1, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v6

    .line 102
    move v7, v3

    .line 103
    :goto_2
    if-ge v7, v6, :cond_a

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    check-cast v8, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 113
    if-nez v8, :cond_2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v9, v8, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 118
    iget-object v10, v9, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 120
    iget-object v11, v9, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 122
    if-eqz v11, :cond_9

    .line 124
    iget-object v11, v9, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 126
    instance-of v11, v11, Lorg/slf4j/helpers/NOPLogger;

    .line 128
    if-eqz v11, :cond_3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v9}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 137
    iget-object v10, v8, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    .line 139
    invoke-virtual {v9, v10}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 145
    invoke-virtual {v9}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 151
    :try_start_1
    iget-object v10, v9, Lorg/slf4j/helpers/SubstituteLogger;->logMethodCache:Ljava/lang/reflect/Method;

    .line 153
    iget-object v9, v9, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v10}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 166
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v9, v0, 0x1

    .line 168
    if-nez v0, :cond_8

    .line 170
    iget-object v0, v8, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 172
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v8, "A number ("

    .line 182
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 190
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 200
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 202
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 205
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 207
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, v8, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 213
    iget-object v0, v0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 215
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 217
    if-eqz v0, :cond_7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 222
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 225
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 227
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 230
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 232
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 235
    const-string v0, "loggers will work as normally expected."

    .line 237
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 240
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 242
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 245
    :cond_8
    :goto_4
    move v0, v9

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    .line 250
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 257
    goto/16 :goto_1

    .line 259
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v1
.end method

.method public static reportActualBinding(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Actual provider is of type ["

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 42
    move-result v0

    .line 43
    sget v1, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 45
    invoke-static {v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 48
    move-result v1

    .line 49
    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SLF4J(I): "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Connected with provider of type ["

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    sget v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 98
    invoke-static {v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 101
    move-result v0

    .line 102
    sget v1, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 104
    invoke-static {v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->getLevelInt(I)B

    .line 107
    move-result v1

    .line 108
    if-lt v0, v1, :cond_2

    .line 110
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "SLF4J(D): "

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 126
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static reportIgnoredStaticLoggerBinders(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static reportMultipleBindingAmbiguity(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "Found provider ["

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "]"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method
