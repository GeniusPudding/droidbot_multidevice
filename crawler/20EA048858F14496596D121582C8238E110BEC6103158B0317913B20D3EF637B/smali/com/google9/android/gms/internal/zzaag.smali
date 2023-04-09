.class final Lcom/google9/android/gms/internal/zzaag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/internal/zzaal;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcoa:Lcom/google9/android/gms/internal/zzaat;

.field private synthetic zzcob:Lcom/google9/android/gms/internal/zzaaf;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaaf;Lcom/google9/android/gms/internal/zzaat;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaag;-><init>(Lcom/google9/android/gms/internal/zzaaf;Lcom/google9/android/gms/internal/zzaat;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaag;->zzcob:Lcom/google9/android/gms/internal/zzaaf;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaag;->zzcoa:Lcom/google9/android/gms/internal/zzaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaag;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaag;->zzcob:Lcom/google9/android/gms/internal/zzaaf;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaag;->zzcoa:Lcom/google9/android/gms/internal/zzaat;

    sget-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzaaf;->zza(Lcom/google9/android/gms/internal/zzaat;Lcom/google9/android/gms/internal/zzaal;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/google9/android/gms/internal/zzaag;->zzc(Ljava/lang/Object;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaag;->zzcob:Lcom/google9/android/gms/internal/zzaaf;

    sget-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzaaf;->zzog()V


    sput-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaagNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaagNextDex;->methodEndLog()V

    return-void
.end method
