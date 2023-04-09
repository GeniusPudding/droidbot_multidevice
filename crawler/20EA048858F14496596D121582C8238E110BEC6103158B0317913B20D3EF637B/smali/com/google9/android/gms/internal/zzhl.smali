.class final Lcom/google9/android/gms/internal/zzhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzazy:Lcom/google9/android/gms/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhl;-><init>(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhl;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhl;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhl;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v1, Lcom/google9/android/gms/internal/zzhlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzhlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhlNextDex;->methodEndLog()V

    return-void
.end method
