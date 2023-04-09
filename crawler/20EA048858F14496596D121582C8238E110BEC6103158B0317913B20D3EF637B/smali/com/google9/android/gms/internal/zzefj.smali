.class public Lcom/google9/android/gms/internal/zzefj;
.super Ljava/io/IOException;


# instance fields
.field private zzndb:Lcom/google9/android/gms/internal/zzefq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefj;->zzndb:Lcom/google9/android/gms/internal/zzefq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-void
.end method

.method static zzcdc()Lcom/google9/android/gms/internal/zzefj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;->zzcdc()Lcom/google9/android/gms/internal/zzefj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcdd()Lcom/google9/android/gms/internal/zzefj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;->zzcdd()Lcom/google9/android/gms/internal/zzefj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcde()Lcom/google9/android/gms/internal/zzefk;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;->zzcde()Lcom/google9/android/gms/internal/zzefk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefk;

    const-string v1, "Protocol message tag had invalid wire type."

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefk;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzcdf()Lcom/google9/android/gms/internal/zzefj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;->zzcdf()Lcom/google9/android/gms/internal/zzefj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefj;->zzndb:Lcom/google9/android/gms/internal/zzefq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefjNextDex;->methodEndLog()V

    return-object p0
.end method
