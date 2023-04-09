.class public final Lcom/google9/android/gms/internal/zzhs;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbaa:J

.field private zzbab:Ljava/lang/String;

.field private zzbac:Ljava/lang/String;

.field private zzbad:Ljava/lang/String;

.field private zzbae:Landroid/os/Bundle;

.field private zzbaf:Z

.field private zzbag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzht;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzht;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzhs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhs;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzhs;->zzbaa:J

    #Instrumentation by GeniusPudding
    const-string v0, "line:68, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V->if-eqz p4, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const-string v0, "line:70, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    const-string p4, ""

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzhs;->zzbab:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:78, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V->if-eqz p5, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz p5, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const-string v0, "line:80, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V :goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    const-string p5, ""

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    iput-object p5, p0, Lcom/google9/android/gms/internal/zzhs;->zzbac:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:88, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V->if-eqz p6, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz p6, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const-string v0, "line:90, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V :goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    const-string p6, ""

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzhs;->zzbad:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:98, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V->if-eqz p7, :cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz p7, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const-string v0, "line:100, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V :goto_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzhs;->zzbae:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google9/android/gms/internal/zzhs;->zzbaf:Z

    iput-wide p9, p0, Lcom/google9/android/gms/internal/zzhs;->zzbag:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->tryStartLog()V

    const-string v1, "gcache"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v14, "line:135, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;->if-nez v1, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v14, "line:150, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;->if-eq v2, v3, :cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "1"

    const-string v2, "read_only"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "expiration"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v14, "line:225, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;->if-nez v1, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const-wide/16 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    move-wide v5, v1

    const-string v14, "line:232, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs; :goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v14, "line:239, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v1

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzahl;->zzg(Landroid/net/Uri;)Ljava/util/Set;


    move-result-object v1

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    const-string v14, ":goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:264, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;->if-eqz v2, :cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tag."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:278, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;->if-eqz v3, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchFalseLog()V


    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->targetcallLog()V

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->targetmethodEndLog()V


    const-string v14, "line:292, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs; :goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->branchTrueLog()V

    new-instance p0, Lcom/google9/android/gms/internal/zzhs;

    const-wide/16 v12, 0x0

    move-object v3, p0

    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V


    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzhsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->tryCatchLog()V


    const-string v1, "Unable to parse Uri into cache offering."

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzz(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzhs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhs;->zzz(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzhs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzhs;->zzd(Landroid/net/Uri;)Lcom/google9/android/gms/internal/zzhs;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhs;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhs;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzhs;->zzbaa:J

    const/4 v0, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbab:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbac:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbad:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbae:Landroid/os/Bundle;

    const/4 v2, 0x7

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbaf:Z

    const/16 v1, 0x8

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzhs;->zzbag:J

    const/16 v2, 0x9

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhsNextDex;->methodEndLog()V

    return-void
.end method
