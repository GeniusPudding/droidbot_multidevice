.class final Lcom/google9/android/gms/internal/zzdiv;
.super Lcom/google9/android/gms/internal/zzdir;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdirNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzdir;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiv;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiv;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdivNextDex;->methodEndLog()V

    return-void
.end method
