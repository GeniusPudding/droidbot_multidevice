.class public final Lcom/google9/android/gms/internal/zzehj;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzngq:I = 0xb

.field private static zzngr:I = 0xc

.field private static zzngs:I = 0x10

.field private static zzngt:I = 0x1a

.field public static final zzngu:[I

.field public static final zzngv:[J

.field public static final zzngw:[F

.field private static zzngx:[D

.field public static final zzngy:[Z

.field public static final zzngz:[[B

.field public static final zznha:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngu:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngv:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngw:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngx:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngy:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngz:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google9/android/gms/internal/zzehj;->zznha:[B

    return-void
.end method

.method public static final zzb(Lcom/google9/android/gms/internal/zzegx;I)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z


    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->split()V


    const/4 v1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I->if-ne v2, p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->branchLog()V

    if-ne v2, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z


    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:98, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google9/android/gms/internal/zzegx;->zzae(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehjNextDex;->methodEndLog()V

    return v1
.end method
