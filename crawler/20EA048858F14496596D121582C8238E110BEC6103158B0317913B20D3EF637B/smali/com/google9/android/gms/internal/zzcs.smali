.class public final Lcom/google9/android/gms/internal/zzcs;
.super Ljava/lang/Object;


# static fields
.field private static final zzahn:[Ljava/lang/String;


# instance fields
.field private zzahj:Ljava/lang/String;

.field private zzahk:Ljava/lang/String;

.field private zzahl:Ljava/lang/String;

.field private zzahm:[Ljava/lang/String;

.field private zzaho:Lcom/google9/android/gms/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/aclk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/pcs/click"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google9/android/gms/internal/zzcs;->zzahn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzco;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;-><init>(Lcom/google9/android/gms/internal/zzco;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzahj:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzahk:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzahl:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".doubleclick.net"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".googleadservices.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".googlesyndication.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzahm:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcs;->zzaho:Lcom/google9/android/gms/internal/zzco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzct;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:104, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dc_ms="

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzct;

    const-string p2, "Parameter already exists: dc_ms"

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzctNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzct;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:133, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzct;

    const-string p2, "Query parameter already exists: ms"

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzctNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzct;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eqz p4, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    iget-object p4, p0, Lcom/google9/android/gms/internal/zzcs;->zzaho:Lcom/google9/android/gms/internal/zzco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4, p2, p3, p5}, Lcom/google9/android/gms/internal/zzco;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V



    const-string v3, "line:152, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzcs;->zzaho:Lcom/google9/android/gms/internal/zzco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/google9/android/gms/internal/zzco;->zza(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTagLog()V

    const/4 p3, 0x0

    const/4 p4, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:166, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    const-string p5, "dc_ms"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";adurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:180, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eq v1, p4, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eq v1, p4, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ";"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    const-string p5, "ms"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:294, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-ne v1, p4, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-ne v1, p4, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    const-string v1, "?adurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:303, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;->if-eq v1, p4, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eq v1, p4, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    new-instance p1, Lcom/google9/android/gms/internal/zzct;

    const-string p2, "Provided Uri is not in a valid state"

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzctNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzct;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    throw p1
.end method

.method private final zza(Landroid/net/Uri;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:373, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;)Z->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzahl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzct;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzct;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStartLog()V

    const-string v0, "ai"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    sget-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    new-instance p1, Lcom/google9/android/gms/internal/zzct;

    const-string p2, "Provided Uri is not in a valid state"

    sget-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzctNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google9/android/gms/internal/zzct;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    throw p1
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzaho:Lcom/google9/android/gms/internal/zzco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzco;->zza(Landroid/view/MotionEvent;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzac()Lcom/google9/android/gms/internal/zzco;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zzac()Lcom/google9/android/gms/internal/zzco;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcs;->zzaho:Lcom/google9/android/gms/internal/zzco;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:496, Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z->if-nez p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzcs;->zzahm:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:519, Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z->if-ge v3, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:529, Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z->if-eqz v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:538, Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzc(Landroid/net/Uri;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:554, Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcs;->zzahn:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:563, Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z->if-ge v3, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:575, Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z->if-eqz v4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:584, Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcsNextDex;->methodEndLog()V

    return v1
.end method
