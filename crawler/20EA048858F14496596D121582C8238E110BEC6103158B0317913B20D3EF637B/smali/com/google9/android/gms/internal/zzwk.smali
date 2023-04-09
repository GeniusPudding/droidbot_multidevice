.class public final Lcom/google9/android/gms/internal/zzwk;
.super Lcom/google9/android/gms/internal/zzwx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcdn:Ljava/lang/String;

.field private zzcdo:J

.field private zzcdp:J

.field private zzcdq:Ljava/lang/String;

.field private zzcdr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzwx;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzwk;->zzbql:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsa()Landroid/app/Activity;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwk;->mContext:Landroid/content/Context;

    const-string p1, "description"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwk;->zzbk(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdn:Ljava/lang/String;

    const-string p1, "summary"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwk;->zzbk(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdq:Ljava/lang/String;

    const-string p1, "start_ticks"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwk;->zzbl(Ljava/lang/String;)J


    move-result-wide p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdo:J

    const-string p1, "end_ticks"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwk;->zzbl(Ljava/lang/String;)J


    move-result-wide p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdp:J

    const-string p1, "location"

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzwk;->zzbk(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzwk;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;->zza(Lcom/google9/android/gms/internal/zzwk;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzwk;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzbk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;->zzbk(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->zzbql:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:126, Lcom/google9/android/gms/internal/zzwk;->zzbk(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    const-string p1, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->zzbql:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzbl(Ljava/lang/String;)J
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;->zzbl(Ljava/lang/String;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->zzbql:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Lcom/google9/android/gms/internal/zzwk;->zzbl(Ljava/lang/String;)J->if-nez p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-wide v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-wide v2

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-wide v0
.end method


# virtual methods
.method final createIntent()Landroid/content/Intent;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;->createIntent()Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdo:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:219, Lcom/google9/android/gms/internal/zzwk;->createIntent()Landroid/content/Intent;->if-lez v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-lez v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    const-string v1, "beginTime"

    iget-wide v5, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdo:J

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdp:J

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:232, Lcom/google9/android/gms/internal/zzwk;->createIntent()Landroid/content/Intent;->if-lez v5, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-lez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzwk;->zzcdp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final execute()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwk;->execute()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v4, "line:253, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    const-string v0, "Activity context is not available."

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzaj(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzly;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzly;->zzik()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:274, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    const-string v0, "This feature is not available on the device."

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwk;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzai(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->getResources()Landroid/content/res/Resources;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:299, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/R$string;->s5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "line:307, Lcom/google9/android/gms/internal/zzwk;->execute()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const-string v2, "Create calendar event"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:315, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/R$string;->s6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "line:323, Lcom/google9/android/gms/internal/zzwk;->execute()V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:331, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/R$string;->s3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "line:339, Lcom/google9/android/gms/internal/zzwk;->execute()V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const-string v2, "Accept"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTagLog()V

    new-instance v3, Lcom/google9/android/gms/internal/zzwl;

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzwlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lcom/google9/android/gms/internal/zzwl;-><init>(Lcom/google9/android/gms/internal/zzwk;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v4, "line:351, Lcom/google9/android/gms/internal/zzwk;->execute()V->if-eqz v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/R$string;->s4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "line:359, Lcom/google9/android/gms/internal/zzwk;->execute()V :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->branchTrueLog()V

    const-string v1, "Decline"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->gotoTagLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzwm;

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzwmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/google9/android/gms/internal/zzwm;-><init>(Lcom/google9/android/gms/internal/zzwk;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzwkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->split()V


    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwkNextDex;->methodEndLog()V

    return-void
.end method
