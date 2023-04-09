.class public final Lcom/google9/android/gms/internal/zzdgt$zzc;
.super Lcom/google9/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzdgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzdgt$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeev<",
        "Lcom/google9/android/gms/internal/zzdgt$zzc;",
        "Lcom/google9/android/gms/internal/zzdgt$zzc$zza;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefs;"
    }
.end annotation


# static fields
.field private static volatile zzbaq:Lcom/google9/android/gms/internal/zzefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefu<",
            "Lcom/google9/android/gms/internal/zzdgt$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;


# instance fields
.field private zzlcg:Ljava/lang/String;

.field private zzlch:Lcom/google9/android/gms/internal/zzeec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdgt$zzc;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

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

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeev;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    const-string v0, ""

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public static zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbml()Lcom/google9/android/gms/internal/zzdgt$zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object v0
.end method

.method static synthetic zzbmm()Lcom/google9/android/gms/internal/zzdgt$zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmm()Lcom/google9/android/gms/internal/zzdgt$zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgu;->zzbao:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v5, "line:137, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const-class p1, Lcom/google9/android/gms/internal/zzdgt$zzc;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStartLog()V

    sget-object p2, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v5, "line:146, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeex;

    sget-object p3, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeexNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/google9/android/gms/internal/zzeex;-><init>(Lcom/google9/android/gms/internal/zzeev;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    sput-object p2, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    monitor-exit p1

    const-string v5, "line:159, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google9/android/gms/internal/zzeel;

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v2, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcby()I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:188, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eqz p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/16 p3, 0xa

    #Instrumentation by GeniusPudding
    const-string v5, "line:192, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq p1, p3, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eq p1, p3, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/16 p3, 0x12

    #Instrumentation by GeniusPudding
    const-string v5, "line:196, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq p1, p3, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eq p1, p3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:202, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const-string v5, "line:204, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzccd()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    const-string v5, "line:213, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzccc()Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "line:226, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_1

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    const/4 v2, 0x1

    const-string v5, "line:232, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatchLog()V


    const-string v5, "line:237, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryStartLog()V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google9/android/gms/internal/zzefj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryCatchLog()V


    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    throw p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    :pswitch_2
    sget-object p1, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google9/android/gms/internal/zzefe;

    check-cast p3, Lcom/google9/android/gms/internal/zzdgt$zzc;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    iget-object v3, p3, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google9/android/gms/internal/zzefe;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v5, "line:320, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq p1, v0, :cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eq p1, v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v5, "line:324, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    iget-object v3, p3, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v4, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v5, "line:336, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq v3, v4, :cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eq v3, v4, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const-string v5, "line:338, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoLog()V

    goto :goto_5

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->gotoTagLog()V

    iget-object p3, p3, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google9/android/gms/internal/zzefe;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google9/android/gms/internal/zzdgt$zzc$zza;

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzcNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzdgt$zzc$zza;-><init>(Lcom/google9/android/gms/internal/zzdgu;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcx:Lcom/google9/android/gms/internal/zzdgt$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google9/android/gms/internal/zzdgt$zzc;

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzdgt$zzc;-><init>()V


    sput-object v5, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object p1

    nop

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

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(Lcom/google9/android/gms/internal/zzeeo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:405, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzl(ILjava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->isEmpty()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:420, Lcom/google9/android/gms/internal/zzdgt$zzc;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zza(ILcom/google9/android/gms/internal/zzeec;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final zzbmf()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmf()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object v0
.end method

.method public final zzbmg()Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zzbmg()Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return-object v0
.end method

.method public final zzhi()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgt$zzc;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzncf:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:459, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzhi()I->if-eq v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:472, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzhi()I->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlcg:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzm(ILjava/lang/String;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    add-int/2addr v1, v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->isEmpty()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:491, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzhi()I->if-nez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzlch:Lcom/google9/android/gms/internal/zzeec;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzb(ILcom/google9/android/gms/internal/zzeec;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    add-int/2addr v1, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzegi;->zzhi()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->split()V



    add-int/2addr v1, v0

    iput v1, p0, Lcom/google9/android/gms/internal/zzdgt$zzc;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgtNextDexzzc;->methodEndLog()V

    return v1
.end method
