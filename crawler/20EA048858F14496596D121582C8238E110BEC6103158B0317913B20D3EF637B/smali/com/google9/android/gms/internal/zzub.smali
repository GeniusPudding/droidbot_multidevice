.class public final Lcom/google9/android/gms/internal/zzub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzua;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzub;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/pm/ApplicationInfo;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzub;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzubNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzubNextDex;->methodEndLog()V

    return-object p1
.end method
