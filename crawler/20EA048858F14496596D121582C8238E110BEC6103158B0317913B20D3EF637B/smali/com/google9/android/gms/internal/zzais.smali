.class final Lcom/google9/android/gms/internal/zzais;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzddu:Ljava/io/InputStream;

.field private synthetic zzddv:Lcom/google9/android/gms/internal/zzaiq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaiq;Ljava/io/InputStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzais;-><init>(Lcom/google9/android/gms/internal/zzaiq;Ljava/io/InputStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzais;->zzddv:Lcom/google9/android/gms/internal/zzaiq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzais;->zzddu:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzais;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzais;->zzddv:Lcom/google9/android/gms/internal/zzaiq;

    sget-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaiq;->zza(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzaip;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzais;->zzddu:Ljava/io/InputStream;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzaip;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaisNextDex;->methodEndLog()V

    return-object v0
.end method
