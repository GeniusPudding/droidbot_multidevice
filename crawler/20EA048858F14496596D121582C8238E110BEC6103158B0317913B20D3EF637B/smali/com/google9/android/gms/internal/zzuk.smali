.class public final Lcom/google9/android/gms/internal/zzuk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzcca:I

.field public final zzccb:Lcom/google9/android/gms/internal/zzud;

.field public final zzccc:Lcom/google9/android/gms/internal/zzuw;

.field public final zzccd:Ljava/lang/String;

.field public final zzcce:Lcom/google9/android/gms/internal/zzug;

.field public final zzccf:Lcom/google9/android/gms/internal/zzvc;

.field public final zzccg:J


# direct methods
.method public constructor <init>(I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzukNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuk;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzukNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->callLog()V


    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    sget-object v9, Lcom/google9/android/gms/internal/zzukNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzukNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzukNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/internal/zzuk;-><init>(Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;ILcom/google9/android/gms/internal/zzvc;J)V


    sput-object v9, Lcom/google9/android/gms/internal/zzukNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;ILcom/google9/android/gms/internal/zzvc;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzukNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuk;-><init>(Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;ILcom/google9/android/gms/internal/zzvc;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzukNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzuk;->zzccb:Lcom/google9/android/gms/internal/zzud;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzuk;->zzccc:Lcom/google9/android/gms/internal/zzuw;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzuk;->zzccd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzuk;->zzcce:Lcom/google9/android/gms/internal/zzug;

    iput p5, p0, Lcom/google9/android/gms/internal/zzuk;->zzcca:I

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzuk;->zzccf:Lcom/google9/android/gms/internal/zzvc;

    iput-wide p7, p0, Lcom/google9/android/gms/internal/zzuk;->zzccg:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzukNextDex;->methodEndLog()V

    return-void
.end method
