.class public final Lcom/google9/android/gms/internal/zzdft$zzc;
.super Lcom/google9/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzdft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzdft$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeev<",
        "Lcom/google9/android/gms/internal/zzdft$zzc;",
        "Lcom/google9/android/gms/internal/zzdft$zzc$zza;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefs;"
    }
.end annotation


# static fields
.field private static volatile zzbaq:Lcom/google9/android/gms/internal/zzefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefu<",
            "Lcom/google9/android/gms/internal/zzdft$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;


# instance fields
.field private zzkzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google9/android/gms/internal/zzdft$zzc;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdft$zzc;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

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

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeev;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public static zzbkj()Lcom/google9/android/gms/internal/zzdft$zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zzbkj()Lcom/google9/android/gms/internal/zzdft$zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object v0
.end method

.method static synthetic zzbkk()Lcom/google9/android/gms/internal/zzdft$zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zzbkk()Lcom/google9/android/gms/internal/zzdft$zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdfu;->zzbao:[I

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
    sget-object p1, Lcom/google9/android/gms/internal/zzdft$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v4, "line:127, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const-class p1, Lcom/google9/android/gms/internal/zzdft$zzc;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStartLog()V

    sget-object p2, Lcom/google9/android/gms/internal/zzdft$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v4, "line:136, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeex;

    sget-object p3, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeexNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/google9/android/gms/internal/zzeex;-><init>(Lcom/google9/android/gms/internal/zzeev;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    sput-object p2, Lcom/google9/android/gms/internal/zzdft$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    monitor-exit p1

    const-string v4, "line:149, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzdft$zzc;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google9/android/gms/internal/zzeel;

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:171, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v2, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-nez v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcby()I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:178, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const/16 p3, 0x8

    #Instrumentation by GeniusPudding
    const-string v4, "line:182, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eq p1, p3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eq p1, p3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:188, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-nez p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const-string v4, "line:190, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcce()I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "line:203, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_1

    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    const/4 v2, 0x1

    const-string v4, "line:209, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatchLog()V


    const-string v4, "line:214, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryStartLog()V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google9/android/gms/internal/zzefj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryCatchLog()V


    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    throw p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    :pswitch_2
    sget-object p1, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google9/android/gms/internal/zzefe;

    check-cast p3, Lcom/google9/android/gms/internal/zzdft$zzc;

    iget p1, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:269, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eqz p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v4, "line:273, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    iget v3, p3, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:283, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v3, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eqz v3, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const-string v4, "line:285, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoLog()V

    goto :goto_5

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->gotoTagLog()V

    iget p3, p3, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google9/android/gms/internal/zzefe;->zza(ZIZI)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    iput p1, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google9/android/gms/internal/zzdft$zzc$zza;

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzcNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzdft$zzc$zza;-><init>(Lcom/google9/android/gms/internal/zzdfu;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzt:Lcom/google9/android/gms/internal/zzdft$zzc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google9/android/gms/internal/zzdft$zzc;

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzdft$zzc;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

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

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zza(Lcom/google9/android/gms/internal/zzeeo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:346, Lcom/google9/android/gms/internal/zzdft$zzc;->zza(Lcom/google9/android/gms/internal/zzeeo;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x1

    iget v1, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    sget-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzeeo;->zzw(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final zzbkc()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zzbkc()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return v0
.end method

.method public final zzhi()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdft$zzc;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzncf:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:377, Lcom/google9/android/gms/internal/zzdft$zzc;->zzhi()I->if-eq v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:386, Lcom/google9/android/gms/internal/zzdft$zzc;->zzhi()I->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchFalseLog()V


    const/4 v0, 0x1

    iget v2, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzkzo:I

    sget-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzeeo;->zzy(II)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    add-int/2addr v1, v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzegi;->zzhi()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->split()V



    add-int/2addr v1, v0

    iput v1, p0, Lcom/google9/android/gms/internal/zzdft$zzc;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdftNextDexzzc;->methodEndLog()V

    return v1
.end method
