.class public final Lcom/google9/android/gms/internal/zzeff;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field private static ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field private static zzncz:Ljava/nio/ByteBuffer;

.field private static zznda:Lcom/google9/android/gms/internal/zzeel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeff;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google9/android/gms/internal/zzeff;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeff;->zzncz:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google9/android/gms/internal/zzeff;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeel;->zzat([B)Lcom/google9/android/gms/internal/zzeel;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeff;->zznda:Lcom/google9/android/gms/internal/zzeel;

    return-void
.end method

.method static zza(I[BII)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeff;->zza(I[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->callLog()V


    move v0, p0

    move p0, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->gotoTagLog()V

    add-int v1, p2, p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/internal/zzeff;->zza(I[BII)I->if-ge p0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchLog()V

    if-ge p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchFalseLog()V


    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzeff;->zza(I[BII)I :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->methodEndLog()V

    return v0
.end method

.method static zzu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeff;->zzu(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:95, Lcom/google9/android/gms/internal/zzeff;->zzu(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeffNextDex;->methodEndLog()V

    return-object p0
.end method
