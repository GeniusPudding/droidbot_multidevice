.class public final Lcom/google9/android/gms/internal/zzadw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzcae:Ljava/lang/String;

.field public final zzccg:J

.field private zzcwt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzady;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadw;-><init>(Lcom/google9/android/gms/internal/zzady;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzady;->zza(Lcom/google9/android/gms/internal/zzady;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzadw;->zzcwt:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzady;->zzb(Lcom/google9/android/gms/internal/zzady;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzadw;->zzcae:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzady;->zzc(Lcom/google9/android/gms/internal/zzady;)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzadw;->errorCode:I

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzady;->zzd(Lcom/google9/android/gms/internal/zzady;)J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->split()V



    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzadw;->zzccg:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzady;Lcom/google9/android/gms/internal/zzadx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadw;-><init>(Lcom/google9/android/gms/internal/zzady;Lcom/google9/android/gms/internal/zzadx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzadw;-><init>(Lcom/google9/android/gms/internal/zzady;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzadwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadwNextDex;->methodEndLog()V

    return-void
.end method
