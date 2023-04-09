.class final Lcom/google9/android/gms/internal/zzdiq$zza;
.super Lcom/google9/android/gms/internal/zzdir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzdiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdirNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzdir;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq$zza;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq$zza;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDexzza;->methodEndLog()V

    return-void
.end method
