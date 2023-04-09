.class public final Lcom/google9/android/gms/internal/zzaeg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcbu:Lcom/google9/android/gms/internal/zzuw;

.field private final zzcxf:Lcom/google9/android/gms/internal/zzaeb;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzuw;Lcom/google9/android/gms/internal/zzaea;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaeg;-><init>(Lcom/google9/android/gms/internal/zzuw;Lcom/google9/android/gms/internal/zzaea;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaeg;->zzcbu:Lcom/google9/android/gms/internal/zzuw;

    new-instance p1, Lcom/google9/android/gms/internal/zzaeb;

    sget-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzaeb;-><init>(Lcom/google9/android/gms/internal/zzaea;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaeg;->zzcxf:Lcom/google9/android/gms/internal/zzaeb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzpc()Lcom/google9/android/gms/internal/zzuw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaeg;->zzpc()Lcom/google9/android/gms/internal/zzuw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaeg;->zzcbu:Lcom/google9/android/gms/internal/zzuw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzpd()Lcom/google9/android/gms/internal/zzaeb;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaeg;->zzpd()Lcom/google9/android/gms/internal/zzaeb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaegNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaeg;->zzcxf:Lcom/google9/android/gms/internal/zzaeb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaegNextDex;->methodEndLog()V

    return-object v0
.end method
