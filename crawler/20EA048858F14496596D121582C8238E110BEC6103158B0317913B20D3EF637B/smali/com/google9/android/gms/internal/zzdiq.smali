.class public final Lcom/google9/android/gms/internal/zzdiq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzdiq$zza;
    }
.end annotation


# static fields
.field private static zzlft:Lcom/google9/android/gms/internal/zzdir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzdiq;->zzbnl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google9/android/gms/internal/zzdiv;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdiv;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "com.google9.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google9/android/gms/internal/zzdiu;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdiu;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google9/android/gms/internal/zzdiq$zza;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdiq$zza;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v2, Lcom/google9/android/gms/internal/zzdiq$zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "will be used. The error is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzdiq$zza;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdiq$zza;-><init>()V

    :goto_0
    sput-object v0, Lcom/google9/android/gms/internal/zzdiq;->zzlft:Lcom/google9/android/gms/internal/zzdir;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdiq;->zzlft:Lcom/google9/android/gms/internal/zzdir;

    sget-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdirNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google9/android/gms/internal/zzdir;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdiq;->zzlft:Lcom/google9/android/gms/internal/zzdir;

    sget-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdirNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google9/android/gms/internal/zzdir;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdiqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzbnl()Ljava/lang/Integer;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiq;->zzbnl()Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryStartLog()V

    const-string v1, "android.os.Build$VERSION"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodEndLog()V



    const-string v2, "SDK_INT"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetcallLog()V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/Integer;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->tryCatchLog()V


    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiqNextDex;->methodEndLog()V

    return-object v0
.end method
