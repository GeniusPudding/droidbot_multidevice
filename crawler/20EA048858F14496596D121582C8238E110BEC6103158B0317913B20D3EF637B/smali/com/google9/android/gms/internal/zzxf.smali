.class public final Lcom/google9/android/gms/internal/zzxf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzxg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzk(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxf;->zzk(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google9/android/gms/internal/zzajr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzxfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzxfNextDex;->methodEndLog()V

    return-object p1
.end method
