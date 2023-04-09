.class final Lcom/google9/android/gms/internal/zzegl;
.super Ljava/lang/Object;


# static fields
.field private static final zznev:Lcom/google9/android/gms/internal/zzegm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcdt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google9/android/gms/internal/zzegp;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzegp;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google9/android/gms/internal/zzegn;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzegn;-><init>()V

    :goto_1
    sput-object v0, Lcom/google9/android/gms/internal/zzegl;->zznev:Lcom/google9/android/gms/internal/zzegm;

    return-void
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zza(Ljava/lang/CharSequence;[BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegl;->zznev:Lcom/google9/android/gms/internal/zzegm;

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzegm;->zzb(Ljava/lang/CharSequence;[BII)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzab(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzab(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    const/16 v0, -0xc

    #Instrumentation by GeniusPudding
    const-string v1, "line:68, Lcom/google9/android/gms/internal/zzegl;->zzab(II)I->if-gt p0, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-gt p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const/16 v0, -0x41

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/google9/android/gms/internal/zzegl;->zzab(II)I->if-le p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const-string v1, "line:74, Lcom/google9/android/gms/internal/zzegl;->zzab(II)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    const/4 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzac(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzac(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzegl;->zzab(II)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method static zzb(Ljava/lang/CharSequence;)I
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:112, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    #Instrumentation by GeniusPudding
    const-string v8, "line:120, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v3, v4, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:124, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    move v3, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:130, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v2, v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    #Instrumentation by GeniusPudding
    const-string v8, "line:138, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v4, v5, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v4, v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:148, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:156, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v2, v4, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v2, v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:162, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v6, v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v6, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    const-string v8, "line:170, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    #Instrumentation by GeniusPudding
    const-string v8, "line:177, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-gt v7, v6, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-gt v7, v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const v7, 0xdfff

    #Instrumentation by GeniusPudding
    const-string v8, "line:181, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-gt v6, v7, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-gt v6, v7, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    #Instrumentation by GeniusPudding
    const-string v8, "line:189, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v6, v7, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v6, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzego;

    sget-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzegoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/google9/android/gms/internal/zzego;-><init>(II)V


    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V


    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:204, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    add-int/2addr v3, v1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:210, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I->if-ge v3, v0, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-ge v3, v0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return v3
.end method

.method public static zze([BII)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zze([BII)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegl;->zznev:Lcom/google9/android/gms/internal/zzegm;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google9/android/gms/internal/zzegm;->zzb(I[BII)I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:255, Lcom/google9/android/gms/internal/zzegl;->zze([BII)Z->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzf([BII)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzf([BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    :pswitch_1
    aget-byte p0, p0, p1

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google9/android/gms/internal/zzegl;->zzab(II)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    :pswitch_2
    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegl;->zzgy(I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzg([BII)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzg([BII)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegl;->zzf([BII)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzgy(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzgy(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    const/16 v0, -0xc

    #Instrumentation by GeniusPudding
    const-string v1, "line:336, Lcom/google9/android/gms/internal/zzegl;->zzgy(I)I->if-le p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-le p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const/4 p0, -0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzgz(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzgz(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegl;->zzgy(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzh(III)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzh(III)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    const/16 v0, -0xc

    #Instrumentation by GeniusPudding
    const-string v1, "line:359, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I->if-gt p0, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-gt p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const/16 v0, -0x41

    #Instrumentation by GeniusPudding
    const-string v1, "line:363, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I->if-gt p1, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-gt p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:365, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I->if-le p2, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchLog()V

    if-le p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchFalseLog()V


    const-string v1, "line:367, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->gotoTagLog()V

    const/4 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzi(III)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegl;->zzi(III)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegl;->zzh(III)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeglNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeglNextDex;->methodEndLog()V

    return p0
.end method
