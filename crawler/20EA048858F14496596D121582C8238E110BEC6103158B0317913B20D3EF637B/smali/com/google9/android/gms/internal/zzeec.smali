.class public abstract Lcom/google9/android/gms/internal/zzeec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zznbd:Lcom/google9/android/gms/internal/zzeec;

.field private static final zznbe:Lcom/google9/android/gms/internal/zzeeg;


# instance fields
.field private zzlfx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google9/android/gms/internal/zzeej;

    sget-object v1, Lcom/google9/android/gms/internal/zzeff;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V

    sput-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google9/android/gms/internal/zzeek;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzeek;-><init>(Lcom/google9/android/gms/internal/zzeed;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google9/android/gms/internal/zzeee;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzeee;-><init>(Lcom/google9/android/gms/internal/zzeed;)V

    :goto_1
    sput-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbe:Lcom/google9/android/gms/internal/zzeeg;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzeec;->zzlfx:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzar([B)Lcom/google9/android/gms/internal/zzeec;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzar([B)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    array-length v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeec;->zzc([BII)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object p0
.end method

.method static zzas([B)Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzas([B)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeej;

    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzc([BII)Lcom/google9/android/gms/internal/zzeec;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzc([BII)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeej;

    sget-object v1, Lcom/google9/android/gms/internal/zzeec;->zznbe:Lcom/google9/android/gms/internal/zzeeg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p0, p1, p2}, Lcom/google9/android/gms/internal/zzeeg;->zzd([BII)[B


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzg(III)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzg(III)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:143, Lcom/google9/android/gms/internal/zzeec;->zzg(III)I->if-gez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-gez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:145, Lcom/google9/android/gms/internal/zzeec;->zzg(III)I->if-gez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-gez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:174, Lcom/google9/android/gms/internal/zzeec;->zzg(III)I->if-ge p1, p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-ge p1, p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return v0
.end method

.method static zzgl(I)Lcom/google9/android/gms/internal/zzeeh;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzgl(I)Lcom/google9/android/gms/internal/zzeeh;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeeh;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeehNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/internal/zzeeh;-><init>(ILcom/google9/android/gms/internal/zzeed;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzri(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeec;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzri(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeej;

    sget-object v1, Lcom/google9/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzeej;-><init>([B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeec;->zzlfx:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:275, Lcom/google9/android/gms/internal/zzeec;->hashCode()I->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v0}, Lcom/google9/android/gms/internal/zzeec;->zzf(III)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:287, Lcom/google9/android/gms/internal/zzeec;->hashCode()I->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzeec;->zzlfx:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->isEmpty()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:305, Lcom/google9/android/gms/internal/zzeec;->isEmpty()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeed;

    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzeed;-><init>(Lcom/google9/android/gms/internal/zzeec;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:337, Lcom/google9/android/gms/internal/zzeec;->toByteArray()[B->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeff;->EMPTY_BYTE_ARRAY:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->branchTrueLog()V

    new-array v1, v0, [B

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google9/android/gms/internal/zzeec;->zza([BIII)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->split()V



    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return-object v0
.end method

.method abstract zza(Lcom/google9/android/gms/internal/zzeeb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zza([BIII)V
.end method

.method public abstract zzcbt()Lcom/google9/android/gms/internal/zzeel;
.end method

.method protected final zzcbu()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeec;->zzcbu()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeec;->zzlfx:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeecNextDex;->methodEndLog()V

    return v0
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzgk(I)B
.end method

.method public abstract zzt(II)Lcom/google9/android/gms/internal/zzeec;
.end method
