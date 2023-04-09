.class public final Lcom/google9/android/gms/internal/zzacw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzact;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzp(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacw;->zzp(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/internal/zzacu;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzacwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzacwNextDex;->methodEndLog()V

    return-object p1
.end method
