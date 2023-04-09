.class public Lcom/google9/android/gms/internal/zzdet;
.super Ljava/lang/Object;


# static fields
.field private static CONTENT_URI:Landroid/net/Uri;

.field private static zzkxu:Landroid/net/Uri;

.field private static zzkxv:Ljava/util/regex/Pattern;

.field private static zzkxw:Ljava/util/regex/Pattern;

.field private static final zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzkxy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkxz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkya:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkyd:Ljava/lang/Object;

.field private static zzkye:Z

.field private static zzkyf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google9.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google9.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxu:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxv:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxw:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxz:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkya:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyc:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V



    sget-object p3, Lcom/google9/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1, v2}, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V



    check-cast p3, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lcom/google9/android/gms/internal/zzdet;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J->if-eqz p3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-wide p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:198, Lcom/google9/android/gms/internal/zzdet;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J->if-nez p0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v4, "line:200, Lcom/google9/android/gms/internal/zzdet;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p0

    move-wide v0, v2

    :catch_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    const-class v2, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter v2

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:229, Lcom/google9/android/gms/internal/zzdet;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J->if-ne p2, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-ne p2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-wide v0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-class v0, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:276, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:282, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v2, "line:284, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    move-object p0, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    monitor-exit v0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    const-class p2, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter p2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:331, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:341, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v9, "line:343, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    move-object p0, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    monitor-exit p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:363, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-ge v5, v3, :cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-ge v5, v3, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:371, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v6, :cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzdet;->zzkye:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:375, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:383, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v9, "line:396, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:406, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v9, "line:408, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    move-object p0, v2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    monitor-exit p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    monitor-exit p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v9, "line:426, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p2, Lcom/google9/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetcallLog()V

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:455, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v9, "line:462, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez p2, :cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-nez p2, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v9, "line:464, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:471, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p2, :cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p2, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:477, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    move-object p2, v2

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v9, "line:486, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p2, :cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p2, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v9, "line:488, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    move-object p2, v2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:494, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p2

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    const-string v9, "line:504, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    const-string v9, ":try_start_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v9, "line:513, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object v2

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:521, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    throw p1

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkxu:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetcallLog()V

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodEndLog()V



    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:575, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;->if-nez p0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:586, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetcallLog()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->targetmethodEndLog()V



    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "line:604, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static zza(Landroid/content/ContentResolver;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:626, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sput-boolean v1, Lcom/google9/android/gms/internal/zzdet;->zzkye:Z

    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lcom/google9/android/gms/internal/zzdeu;

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzdeuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google9/android/gms/internal/zzdeu;-><init>(Landroid/os/Handler;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:667, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V->if-eqz p0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxz:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkya:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkyb:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkyc:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    sput-boolean v1, Lcom/google9/android/gms/internal/zzdet;->zzkye:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:711, Lcom/google9/android/gms/internal/zzdet;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V->if-ne p0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-ne p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/internal/zzdet;->zzkyd:Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    array-length v0, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:763, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-class v0, Lcom/google9/android/gms/internal/zzdet;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:812, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-ge v5, v3, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-ge v5, v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:820, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-eqz v7, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:827, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:834, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-eqz p1, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    new-array p1, v4, [Ljava/lang/String;

    const-string v8, "line:838, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    sget-boolean v1, Lcom/google9/android/gms/internal/zzdet;->zzkye:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:870, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-eqz v1, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:878, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-eqz v1, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    const-string v8, "line:880, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:885, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V->if-eqz v1, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchFalseLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V


    const-string v8, "line:890, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V :goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzdet;->zzkyf:[Ljava/lang/String;

    const-string v8, "line:896, Lcom/google9/android/gms/internal/zzdet;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->branchTrueLog()V

    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzbjb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zzbjb()Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdet;->zzc(Landroid/content/ContentResolver;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdet;->zzkxy:Ljava/util/HashMap;

    sget-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzdet;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google9/android/gms/internal/zzdet;->zzkye:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzdetNextDex;->methodEndLog()V

    return-void
.end method
