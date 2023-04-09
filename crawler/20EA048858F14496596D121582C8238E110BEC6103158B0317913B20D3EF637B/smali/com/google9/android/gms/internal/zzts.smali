.class public final Lcom/google9/android/gms/internal/zzts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzbxw:Lcom/google9/android/gms/internal/zzts;


# instance fields
.field private zzbxx:I

.field private zzbxy:I

.field private zzbxz:I

.field private zzbya:I

.field private zzbyb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzts;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzts;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzts;->zzbxw:Lcom/google9/android/gms/internal/zzts;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzks()Lcom/google9/android/gms/internal/zzts;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzks()Lcom/google9/android/gms/internal/zzts;"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzts;->zzbxw:Lcom/google9/android/gms/internal/zzts;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->asBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google9/android/gms/internal/zzts;->zzbxx:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodEndLog()V


    const-string v1, "ipds"

    iget v2, p0, Lcom/google9/android/gms/internal/zzts;->zzbxy:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodEndLog()V


    const-string v1, "ipde"

    iget v2, p0, Lcom/google9/android/gms/internal/zzts;->zzbxz:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodEndLog()V


    const-string v1, "iph"

    iget v2, p0, Lcom/google9/android/gms/internal/zzts;->zzbya:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodEndLog()V


    const-string v1, "ipm"

    iget v2, p0, Lcom/google9/android/gms/internal/zzts;->zzbyb:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzkt()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzkt()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxy:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method

.method final zzku()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzku()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method

.method final zzkv()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzkv()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbya:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbya:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method

.method final zzkw()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzkw()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbyb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbyb:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzkx()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzkx()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxy:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzky()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzky()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzkz()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzkz()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbya:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzla()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzla()I"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbyb:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return v0
.end method

.method final zzs(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzts;->zzs(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google9/android/gms/internal/zzts;->zzbxx:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztsNextDex;->methodEndLog()V

    return-void
.end method
