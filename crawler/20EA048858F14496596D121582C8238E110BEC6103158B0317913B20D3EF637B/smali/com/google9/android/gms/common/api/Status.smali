.class public final Lcom/google9/android/gms/common/api/Status;
.super Lcom/google9/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google9/android/gms/common/api/Result;
.implements Lcom/google9/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfhu:Lcom/google9/android/gms/common/api/Status;

.field public static final zzfhv:Lcom/google9/android/gms/common/api/Status;

.field public static final zzfhw:Lcom/google9/android/gms/common/api/Status;

.field public static final zzfhx:Lcom/google9/android/gms/common/api/Status;

.field public static final zzfhy:Lcom/google9/android/gms/common/api/Status;

.field private static zzfhz:Lcom/google9/android/gms/common/api/Status;

.field private static zzfia:Lcom/google9/android/gms/common/api/Status;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdxr:I

.field private final zzfab:I

.field private final zzfff:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhu:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhv:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhw:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhx:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhy:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfhz:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->zzfia:Lcom/google9/android/gms/common/api/Status;

    new-instance v0, Lcom/google9/android/gms/common/api/zzg;

    invoke-direct {v0}, Lcom/google9/android/gms/common/api/zzg;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V

    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/common/api/Status;->zzdxr:I

    iput p2, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    iput-object p3, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google9/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V


    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google9/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V


    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/common/api/Status;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:196, Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/common/api/Status;

    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzdxr:I

    iget v2, p1, Lcom/google9/android/gms/common/api/Status;->zzdxr:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    iget v2, p1, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:213, Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:223, Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:233, Lcom/google9/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v1
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getStatus()Lcom/google9/android/gms/common/api/Status;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->getStatus()Lcom/google9/android/gms/common/api/Status;"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->getStatusCode()I"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->hasResolution()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    #Instrumentation by GeniusPudding
    const-string v1, "line:280, Lcom/google9/android/gms/common/api/Status;->hasResolution()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google9/android/gms/common/api/Status;->zzdxr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final isCanceled()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->isCanceled()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:345, Lcom/google9/android/gms/common/api/Status;->isCanceled()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final isInterrupted()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->isInterrupted()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    const/16 v1, 0xe

    #Instrumentation by GeniusPudding
    const-string v2, "line:364, Lcom/google9/android/gms/common/api/Status;->isInterrupted()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final isSuccess()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->isSuccess()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:381, Lcom/google9/android/gms/common/api/Status;->isSuccess()Z->if-gtz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return v0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/Status;->hasResolution()Z


    move-result v0

    sput-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:405, Lcom/google9/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    const-string v1, "statusCode"

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/Status;->zzafu()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/Status;->getStatusCode()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    iget p2, p0, Lcom/google9/android/gms/common/api/Status;->zzdxr:I

    const/16 v1, 0x3e8

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzafu()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Status;->zzafu()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:512, Lcom/google9/android/gms/common/api/Status;->zzafu()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfff:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/common/api/Status;->zzfab:I

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/StatusNextDex;->methodEndLog()V

    return-object v0
.end method
