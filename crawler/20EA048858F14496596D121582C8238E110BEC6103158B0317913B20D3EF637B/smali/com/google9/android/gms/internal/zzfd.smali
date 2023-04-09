.class final Lcom/google9/android/gms/internal/zzfd;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic zzavn:Lcom/google9/android/gms/internal/zzfa;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzfa;Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfd;-><init>(Lcom/google9/android/gms/internal/zzfa;Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfd;->zzavn:Lcom/google9/android/gms/internal/zzfa;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfd;->onChange(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfd;->zzavn:Lcom/google9/android/gms/internal/zzfa;

    sget-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzfa;->zzfq()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfdNextDex;->methodEndLog()V

    return-void
.end method
