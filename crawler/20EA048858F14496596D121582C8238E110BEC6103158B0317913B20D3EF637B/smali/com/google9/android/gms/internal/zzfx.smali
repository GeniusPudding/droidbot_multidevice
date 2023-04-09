.class final Lcom/google9/android/gms/internal/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzawm:Lcom/google9/android/gms/internal/zzfw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfx;-><init>(Lcom/google9/android/gms/internal/zzfw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfx;->zzawm:Lcom/google9/android/gms/internal/zzfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfx;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfx;->zzawm:Lcom/google9/android/gms/internal/zzfw;

    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzfxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzfw;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfxNextDex;->methodEndLog()V

    return-void
.end method
