.class public final Lcom/google9/android/gms/internal/zzib$zza;
.super Lcom/google9/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzib$zza$zza;,
        Lcom/google9/android/gms/internal/zzib$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeev<",
        "Lcom/google9/android/gms/internal/zzib$zza;",
        "Lcom/google9/android/gms/internal/zzib$zza$zza;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefs;"
    }
.end annotation


# static fields
.field private static final zzbap:Lcom/google9/android/gms/internal/zzib$zza;

.field private static volatile zzbaq:Lcom/google9/android/gms/internal/zzefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefu<",
            "Lcom/google9/android/gms/internal/zzib$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzib$zza;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza;->zzbap:Lcom/google9/android/gms/internal/zzib$zza;

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

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeev;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-void
.end method

.method static synthetic zzhj()Lcom/google9/android/gms/internal/zzib$zza;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza;->zzhj()Lcom/google9/android/gms/internal/zzib$zza;"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzib$zza;->zzbap:Lcom/google9/android/gms/internal/zzib$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->callLog()V


    sget-object p3, Lcom/google9/android/gms/internal/zzic;->zzbao:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google9/android/gms/internal/zzib$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v1, "line:114, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    const-class p1, Lcom/google9/android/gms/internal/zzib$zza;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStartLog()V

    sget-object p2, Lcom/google9/android/gms/internal/zzib$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    #Instrumentation by GeniusPudding
    const-string v1, "line:123, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeex;

    sget-object p3, Lcom/google9/android/gms/internal/zzib$zza;->zzbap:Lcom/google9/android/gms/internal/zzib$zza;

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeexNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/google9/android/gms/internal/zzeex;-><init>(Lcom/google9/android/gms/internal/zzeev;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    sput-object p2, Lcom/google9/android/gms/internal/zzib$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    monitor-exit p1

    const-string v1, "line:136, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzib$zza;->zzbaq:Lcom/google9/android/gms/internal/zzefu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google9/android/gms/internal/zzeel;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:160, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p1, :cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-nez p1, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeel;->zzcby()I


    move-result p3

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:167, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p3, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-eqz p3, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result p3

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catch_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v1, "line:177, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p3, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-nez p3, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    const/4 p1, 0x1

    const-string v1, "line:182, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatchLog()V


    const-string v1, "line:187, Lcom/google9/android/gms/internal/zzib$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryStartLog()V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google9/android/gms/internal/zzefj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryCatchLog()V


    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V



    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->gotoTagLog()V

    throw p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    :pswitch_2
    sget-object p1, Lcom/google9/android/gms/internal/zzib$zza;->zzbap:Lcom/google9/android/gms/internal/zzib$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google9/android/gms/internal/zzib$zza$zza;

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/google9/android/gms/internal/zzib$zza$zza;-><init>(Lcom/google9/android/gms/internal/zzic;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p3

    :pswitch_6
    sget-object p1, Lcom/google9/android/gms/internal/zzib$zza;->zzbap:Lcom/google9/android/gms/internal/zzib$zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google9/android/gms/internal/zzib$zza;

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzib$zza;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

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
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza;->zza(Lcom/google9/android/gms/internal/zzeeo;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzib$zza;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzegi;->zza(Lcom/google9/android/gms/internal/zzeeo;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzhi()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza;->zzhi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzib$zza;->zzncf:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:297, Lcom/google9/android/gms/internal/zzib$zza;->zzhi()I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzib$zza;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzegi;->zzhi()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzibNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->split()V



    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzib$zza;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzza;->methodEndLog()V

    return v0
.end method
