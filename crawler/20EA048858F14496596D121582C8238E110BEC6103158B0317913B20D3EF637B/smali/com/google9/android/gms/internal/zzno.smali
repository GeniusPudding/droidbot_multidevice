.class public final Lcom/google9/android/gms/internal/zzno;
.super Lcom/google9/android/gms/internal/zzow;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzbrl:Landroid/graphics/drawable/Drawable;

.field private final zzbrm:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzno;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzow;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzno;->zzbrl:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzno;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google9/android/gms/internal/zzno;->zzbrm:D

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzno;->getScale()D"

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzno;->zzbrm:D

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzno;->getUri()Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzno;->mUri:Landroid/net/Uri;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzno;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzno;->zzbrl:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/google9/android/gms/internal/zznoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zznoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zznoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zznoNextDex;->methodEndLog()V

    return-object v0
.end method
