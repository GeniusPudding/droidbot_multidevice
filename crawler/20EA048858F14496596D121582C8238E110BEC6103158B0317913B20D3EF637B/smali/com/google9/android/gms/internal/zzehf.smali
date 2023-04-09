.class public final Lcom/google9/android/gms/internal/zzehf;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->methodEndLog()V

    return-void
.end method

.method static zzcek()Lcom/google9/android/gms/internal/zzehf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehf;->zzcek()Lcom/google9/android/gms/internal/zzehf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcel()Lcom/google9/android/gms/internal/zzehf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehf;->zzcel()Lcom/google9/android/gms/internal/zzehf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcem()Lcom/google9/android/gms/internal/zzehf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehf;->zzcem()Lcom/google9/android/gms/internal/zzehf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcen()Lcom/google9/android/gms/internal/zzehf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehf;->zzcen()Lcom/google9/android/gms/internal/zzehf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehf;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzehf;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehfNextDex;->methodEndLog()V

    return-object v0
.end method
