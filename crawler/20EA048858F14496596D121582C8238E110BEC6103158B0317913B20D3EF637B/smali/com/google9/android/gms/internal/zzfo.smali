.class final Lcom/google9/android/gms/internal/zzfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzawc:Lcom/google9/android/gms/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfo;-><init>(Lcom/google9/android/gms/internal/zzfm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfo;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfo;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfo;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfo;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfoNextDex;->methodEndLog()V

    return-void
.end method
