.class public final Lcom/google9/android/gms/internal/zzdgf$zza;
.super Lcom/google9/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzdgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzdgf$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeev<",
        "Lcom/google9/android/gms/internal/zzdgf$zza;",
        "Lcom/google9/android/gms/internal/zzdgf$zza$zza;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefs;"
    }
.end annotation


# static fields
.field private static volatile zzbaq:Lcom/google9/android/gms/internal/zzefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefu<",
            "Lcom/google9/android/gms/internal/zzdgf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;


# instance fields
.field private zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google9/android/gms/internal/zzdgf$zza;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdgf$zza;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    sget v1, Lcom/google9/android/gms/internal/zzefd;->zzncq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzegi;->zzbht()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeev;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-void
.end method

.method public static zzbks()Lcom/google9/android/gms/internal/zzdgf$zza;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zzbks()Lcom/google9/android/gms/internal/zzdgf$zza;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object v0
.end method

.method static synthetic zzbkt()Lcom/google9/android/gms/internal/zzdgf$zza;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkt()Lcom/google9/android/gms/internal/zzdgf$zza;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgg;->zzbao:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v4, "line:125, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    const-class p1, Lcom/google9/android/gms/internal/zzdgf$zza;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStartLog()V

    sget-object p2, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v4, "line:134, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeex;

    sget-object p3, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeexNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/google9/android/gms/internal/zzeex;-><init>(Lcom/google9/android/gms/internal/zzeev;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    sput-object p2, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    monitor-exit p1

    const-string v4, "line:147, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google9/android/gms/internal/zzeel;

    check-cast p3, Lcom/google9/android/gms/internal/zzeer;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:173, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcby()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:180, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eqz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    const/16 v3, 0x12

    #Instrumentation by GeniusPudding
    const-string v4, "line:184, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq v2, v3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eq v2, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:190, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    const-string v4, "line:192, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v4, "line:197, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eqz v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget v3, Lcom/google9/android/gms/internal/zzefd;->zzncs:I

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    check-cast v3, Lcom/google9/android/gms/internal/zzeew;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    check-cast v3, Lcom/google9/android/gms/internal/zzeew;

    move-object v2, v3

    check-cast v2, Lcom/google9/android/gms/internal/zzdgt$zzc$zza;

    const-string v4, "line:217, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    move-object v2, v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lcom/google9/android/gms/internal/zzeel;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    check-cast v3, Lcom/google9/android/gms/internal/zzdgt$zzc;

    iput-object v3, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v4, "line:235, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzeew;->zzccz()Lcom/google9/android/gms/internal/zzeev;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    check-cast v2, Lcom/google9/android/gms/internal/zzeev;

    check-cast v2, Lcom/google9/android/gms/internal/zzdgt$zzc;

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "line:255, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_1

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    const/4 p1, 0x1

    const-string v4, "line:261, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatchLog()V


    const-string v4, "line:266, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_4

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryStartLog()V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google9/android/gms/internal/zzefj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryCatchLog()V


    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    throw p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    :pswitch_2
    sget-object p1, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google9/android/gms/internal/zzefe;

    check-cast p3, Lcom/google9/android/gms/internal/zzdgf$zza;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    iget-object p3, p3, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/google9/android/gms/internal/zzefe;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzdgt$zzc;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google9/android/gms/internal/zzdgf$zza$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzdgf$zza$zza;-><init>(Lcom/google9/android/gms/internal/zzdgg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlau:Lcom/google9/android/gms/internal/zzdgf$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google9/android/gms/internal/zzdgf$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzdgf$zza;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzeeo;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zza(Lcom/google9/android/gms/internal/zzeeo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v2, "line:378, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v2, "line:384, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    const-string v2, "line:390, Lcom/google9/android/gms/internal/zzdgf$zza;->zza(Lcom/google9/android/gms/internal/zzeeo;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zza(ILcom/google9/android/gms/internal/zzefq;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v1, "line:411, Lcom/google9/android/gms/internal/zzdgf$zza;->zzbkr()Lcom/google9/android/gms/internal/zzdgt$zzc;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return-object v0
.end method

.method public final zzhi()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgf$zza;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzncf:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:432, Lcom/google9/android/gms/internal/zzdgf$zza;->zzhi()I->if-eq v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:441, Lcom/google9/android/gms/internal/zzdgf$zza;->zzhi()I->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    #Instrumentation by GeniusPudding
    const-string v3, "line:447, Lcom/google9/android/gms/internal/zzdgf$zza;->zzhi()I->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    const-string v3, "line:453, Lcom/google9/android/gms/internal/zzdgf$zza;->zzhi()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzlat:Lcom/google9/android/gms/internal/zzdgt$zzc;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzb(ILcom/google9/android/gms/internal/zzefq;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    add-int/2addr v1, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzegi;->zzhi()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->split()V



    add-int/2addr v1, v0

    iput v1, p0, Lcom/google9/android/gms/internal/zzdgf$zza;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgfNextDexzza;->methodEndLog()V

    return v1
.end method
